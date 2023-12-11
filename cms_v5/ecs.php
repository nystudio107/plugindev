<?php

declare(strict_types=1);

use craft\ecs\SetList as CraftSetList;
use Symfony\Component\DependencyInjection\Loader\Configurator\ContainerConfigurator;
use Symplify\EasyCodingStandard\ValueObject\Option;

return static function (ContainerConfigurator $containerConfigurator): void {
    $parameters = $containerConfigurator->parameters();
    $parameters->set(Option::PARALLEL, true);
    $containerConfigurator->import(CraftSetList::CRAFT_CMS_4);
};
