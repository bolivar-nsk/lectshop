<?php
/**
 * FormIt
 *
 * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>
 *
 * FormIt is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option) any
 * later version.
 *
 * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,
 * Suite 330, Boston, MA 02111-1307 USA
 *
 * @package formit
 */
/**
 * Handles custom validation on fields. Allows for specific, defined validators by FormIt, or custom Validators
 * that are MODX Snippets.
 *
 * Validation can be chained to do proper order-of-execution for field value checking.
 *
 * @package formit
 */

require_once dirname(dirname(__DIR__)) . '/vendor/autoload.php';

class fiValidator extends Sterc\FormIt\Validator
{

}
