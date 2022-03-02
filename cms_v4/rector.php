<?php
declare(strict_types=1);

use craft\rector\SetList as CraftSetList;
use Rector\Core\Configuration\Option;
use Symfony\Component\DependencyInjection\Loader\Configurator\ContainerConfigurator;

return static function (ContainerConfigurator $containerConfigurator): void {
    // Optional directories to skip
    $parameters = $containerConfigurator->parameters();
    $parameters->set(Option::SKIP, [
        __DIR__ . '/vendor/nystudio107/craft-seomatic/src/integrations',
    ]);

    $containerConfigurator->import(CraftSetList::CRAFT_CMS_40);
    $containerConfigurator->import(CraftSetList::CRAFT_COMMERCE_40);
};
