<?php

declare(strict_types=1);

use craft\ecs\SetList as CraftSetList;
use Symplify\EasyCodingStandard\Config\ECSConfig;
use Symplify\EasyCodingStandard\ValueObject\Option;

return static function (ECSConfig $ecsConfig): void {
    $parameters = $ecsConfig->parameters();
    $parameters->set(Option::PARALLEL, true);
    $ecsConfig->import(CraftSetList::CRAFT_CMS_3);
};
