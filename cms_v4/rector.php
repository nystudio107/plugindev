<?php
declare(strict_types=1);

use craft\rector\SetList as CraftSetList;
use Rector\Core\Configuration\Option;
use Symfony\Component\DependencyInjection\Loader\Configurator\ContainerConfigurator;

return static function (ContainerConfigurator $containerConfigurator): void {
    // Optional directories to skip
    $parameters = $containerConfigurator->parameters();
    /** @noinspection PhpParamsInspection */
    $parameters->set(Option::SKIP, [
        '../../../../Users/andrew/webdev/craft_v4/craft-seomatic/src/integrations',
        '../../../../Users/andrew/webdev/craft_v4/craft-seomatic/src/models/jsonld',
    ]);

    // Craft Version
    $containerConfigurator->import(CraftSetList::CRAFT_CMS_40);
    $containerConfigurator->import(CraftSetList::CRAFT_COMMERCE_40);
    /*
     * Additional Rector set lists that can be uncommented to modernize code beyond
     * Craft CMS 4 compatibility

        // PHP Version
        $containerConfigurator->import(LevelSetList::UP_TO_PHP_80);
        // Other
        $containerConfigurator->import(SetList::CODE_QUALITY);
        $containerConfigurator->import(SetList::CODING_STYLE);
        $containerConfigurator->import(SetList::DEAD_CODE);
        $containerConfigurator->import(SetList::TYPE_DECLARATION);
    */
};
