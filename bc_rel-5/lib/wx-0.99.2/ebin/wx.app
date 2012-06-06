%% This is an -*- erlang -*- file.
%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2010. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%

{application, wx,
 [{description, "Yet another graphics system"},
  {vsn, "0.99.2"},
  {modules,
   [
    %% Generated modules
  wxBrush, wxAuiNotebookEvent, wxGLCanvas, wxAcceleratorEntry, wxStaticBoxSizer, wxUpdateUIEvent, wxHelpEvent, wxIcon, wxColourPickerEvent, wxBitmapButton, wxImage, wxGraphicsContext, wxPreviewFrame, wxCheckListBox, wxColourData, wxFileDialog, wxFlexGridSizer, wxPrintDialogData, wxAuiNotebook, wxMouseCaptureChangedEvent, wxChoicebook, wxSystemOptions, wxGridCellFloatRenderer, wxGridCellAttr, wxWindowDC, wxColourDialog, wxHtmlLinkEvent, wxStatusBar, wxEraseEvent, wxXmlResource, wxPrintout, wxDateEvent, wxSysColourChangedEvent, wxGraphicsMatrix, wxNcPaintEvent, wxBitmap, wxQueryNewPaletteEvent, wxRegion, wxSizerItem, wxFrame, wxNavigationKeyEvent, wxFontData, wxGraphicsRenderer, wxGridCellBoolRenderer, wxTextEntryDialog, wxIdleEvent, wxStyledTextCtrl, wxListItem, wxSpinCtrl, wxControlWithItems, wxMDIChildFrame, wxStdDialogButtonSizer, wxPrintPreview, wxPrintData, wxTaskBarIcon, wxDirPickerCtrl, wxKeyEvent, wxEvent, wxRadioBox, wxMessageDialog, wxPalette, wxTreebook, wxSizeEvent, wxLogNull, wxAuiTabArt, wxIconBundle, wxSpinButton, wxPageSetupDialog, wxDirDialog, wxGraphicsObject, wxGridEvent, wxGridCellStringRenderer, wxCommandEvent, wxPreviewCanvas, wxTextAttr, wxScrollWinEvent, wxCalendarCtrl, wxGraphicsBrush, wxWindowDestroyEvent, wxSetCursorEvent, wxFontDialog, wxChoice, wxControl, wxSlider, wxGraphicsFont, wxStaticText, wxIconizeEvent, wxJoystickEvent, wxPrinter, wxStaticBitmap, wxFontPickerCtrl, wxGridBagSizer, wxListbook, wxGridSizer, wxScrollEvent, wx_misc, wxWindowCreateEvent, wxSashLayoutWindow, wxGridCellFloatEditor, wxStyledTextEvent, wxMoveEvent, wxPrintDialog, wxStaticBox, wxBufferedDC, wxTextCtrl, wxClientDC, wxListCtrl, wxMDIClientWindow, wxGauge, wxSizerFlags, wxGridCellTextEditor, wxDataObject, wxShowEvent, wxBitmapDataObject, wxGBSizerItem, wxFindReplaceDialog, wxCalendarEvent, wxTextDataObject, wxGraphicsPath, wxStaticLine, wxMiniFrame, wxDisplayChangedEvent, wxListEvent, wxDialog, wxTopLevelWindow, wxPaintDC, wxScreenDC, wxChildFocusEvent, wxColourPickerCtrl, wxFilePickerCtrl, wxPostScriptDC, wxGrid, wxSashEvent, wxScrolledWindow, wxMask, wxSplitterEvent, wxScrollBar, wxMenuEvent, wxCheckBox, wxHtmlWindow, wxPaletteChangedEvent, wxListItemAttr, wxMirrorDC, wxAuiManager, wxBoxSizer, wxClipboard, wxMouseEvent, wxMenu, wxAuiPaneInfo, wxPaintEvent, wxSplitterWindow, wxProgressDialog, wxGridCellNumberEditor, wxListBox, wxNotebookEvent, wxFileDirPickerEvent, wxMenuItem, wxCursor, wxButton, wxMenuBar, wxMaximizeEvent, wxToggleButton, wxToolBar, wxGraphicsPen, wxArtProvider, wxHtmlEasyPrinting, wxBufferedPaintDC, wxFindReplaceData, wxGridCellEditor, wxListView, wxAuiManagerEvent, wxEvtHandler, wxGridCellNumberRenderer, wxContextMenuEvent, wxLayoutAlgorithm, wxGridCellBoolEditor, wxMultiChoiceDialog, wxTaskBarIconEvent, wxAuiDockArt, wxComboBox, wxGridCellRenderer, wxSashWindow, wxFocusEvent, wxGridCellChoiceEditor, wxImageList, wxNotifyEvent, wxToolTip, wxPanel, wxSizer, wxPasswordEntryDialog, wxSingleChoiceDialog, wxPen, wxPageSetupDialogData, wxSplashScreen, wxToolbook, wxFileDataObject, wxRadioButton, wxPickerBase, wxCloseEvent, wxNotebook, wxCalendarDateAttr, wxDC, wxMemoryDC, wxCaret, wxAcceleratorTable, wxMDIParentFrame, wxPreviewControlBar, wxGenericDirCtrl, wxTreeCtrl, wxFont, wxDatePickerCtrl, wxSystemSettings, wxWindow, wxTreeEvent, wxSpinEvent, wxFontPickerEvent, glu, gl,
    %% Handcrafted modules
    wx,
    wx_object,
    wxe_master,
    wxe_server,
    wxe_util
   ]},
  {registered, []},
  {applications, [stdlib, kernel]},
  {env, []}
 ]}.
