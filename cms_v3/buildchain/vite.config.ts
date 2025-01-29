import {defineConfig} from 'vite';
import checker from 'vite-plugin-checker';
import manifestSRI from 'vite-plugin-manifest-sri';
import tailwindcss from "@tailwindcss/vite";
import vue from '@vitejs/plugin-vue'
import ViteRestart from 'vite-plugin-restart';
import {visualizer} from 'rollup-plugin-visualizer';
import viteCompression from 'vite-plugin-compression';
import * as path from 'path';

// https://vitejs.dev/config/
export default defineConfig(({command}) => ({
  base: command === 'serve' ? '' : '/dist/',
  build: {
    emptyOutDir: true,
    manifest: 'manifest.json',
    outDir: '../web/dist',
    rollupOptions: {
      input: {
        app: 'src/js/app.ts',
        welcome: 'src/js/welcome.ts',
      },
    },
    sourcemap: true
  },
  plugins: [
    ViteRestart({
      reload: [
        '../templates/**/*',
      ],
    }),
    vue(),
    manifestSRI(),
    viteCompression({
      filter: /\.(js|mjs|json|css|map)$/i
    }),
    visualizer({
      filename: '../web/dist/stats.html',
      template: 'treemap',
      sourcemap: true,
    }),
    tailwindcss(),
    checker({
      eslint: {
        lintCommand: 'eslint "./src/**/*.{js,ts}"',
        useFlatConfig: true,
        dev: {
          overrideConfig: {
            cache: true,
          }
        }
      },
      stylelint: {
        lintCommand: 'stylelint ./src/**/*.{css} --allow-empty-input --fix',
        dev: {
          overrideConfig: {
            allowEmptyInput: true,
            cache: true,
            fix: false
          }
        }
      },
      typescript: true,
      vueTsc: true,
    }),
  ],
  resolve: {
    alias: {
      '@': path.resolve(__dirname, './src')
    },
    preserveSymlinks: true,
  },
  server: {
    // Allow cross-origin requests -- https://github.com/vitejs/vite/security/advisories/GHSA-vg6x-rcgg-rjx6
    allowedHosts: true,
    cors: {
      origin: /https?:\/\/([A-Za-z0-9\-\.]+)?(localhost|\.local|\.test|\.site)(?::\d+)?$/
    },
    fs: {
      strict: false
    },
    headers: {
      "Access-Control-Allow-Private-Network": "true",
    },
    host: '0.0.0.0',
    origin: 'http://localhost:' + process.env.DEV_PORT,
    port: parseInt(process.env.DEV_PORT),
    strictPort: true,
  }
}));
