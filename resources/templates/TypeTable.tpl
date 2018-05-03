<?php
/**
 * This file was generated by Atlas. Changes will be overwritten.
 */
declare(strict_types=1);

namespace {NAMESPACE}\{TYPE};

use Atlas\Table\Table;

/**
 * @method {TYPE}Row|null fetchRow($primaryVal)
 * @method {TYPE}Row[] fetchRows(array $primaryVals)
 * @method {TYPE}Select select(array $whereEquals = [])
 * @method {TYPE}Row newRow(array $cols = [])
 * @method {TYPE}Row newSelectedRow(array $cols)
 */
class {TYPE}Table extends Table
{
    const NAME = {NAME};

    const COLUMNS = {COLUMNS};

    const COLUMN_NAMES = {COLUMN_NAMES};

    const COLUMN_DEFAULTS = {COLUMN_DEFAULTS};

    const PRIMARY_KEY = {PRIMARY_KEY};

    const AUTOINC_COLUMN = {AUTOINC_COLUMN};

    const AUTOINC_SEQUENCE = {AUTOINC_SEQUENCE};
}
