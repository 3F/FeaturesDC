/*
 * Copyright (C) 2001-2013 Jacek Sieka, arnetheduck on gmail point com
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */

#ifndef DCPLUSPLUS_WIN32_TEXT_FRAME_H
#define DCPLUSPLUS_WIN32_TEXT_FRAME_H

#include "MDIChildFrame.h"

class TextFrame : public MDIChildFrame<TextFrame>
{
	typedef MDIChildFrame<TextFrame> BaseType;
public:
	static const string id;
	const string& getId() const;

	static void openWindow(TabViewPtr parent, const string& fileName, bool activate = true, bool temporary = false);

	WindowParams getWindowParams() const;
	static void parseWindowParams(TabViewPtr parent, const WindowParams& params);

	enum Status {
		STATUS_STATUS,
		STATUS_LAST
	};

private:
	friend class MDIChildFrame<TextFrame>;

	TextFrame(TabViewPtr parent, const string& path, bool temporary);
	virtual ~TextFrame() { }

	void layout();
	void postClosing();

	void handleFontChange();

	GridPtr grid;
	TextBoxPtr pad;

	const string path;
	const bool temporary;
};

#endif