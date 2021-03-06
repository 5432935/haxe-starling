// =================================================================================================
//
//	Starling Framework
//	Copyright 2011-2014 Gamua. All Rights Reserved.
//
//	This program is free software. You can redistribute and/or modify it
//	in accordance with the terms of the accompanying license agreement.
//
// =================================================================================================

package starling.errors;

import openfl.errors.Error;

/** An AbstractMethodError is thrown when you attempt to call an abstract method. */
class AbstractMethodError extends Error
{
	/** Creates a new AbstractMethodError object. */
	public function new(message:Dynamic="Method needs to be implemented in subclass", id:Dynamic=0)
	{
		super(message, id);
	}
}