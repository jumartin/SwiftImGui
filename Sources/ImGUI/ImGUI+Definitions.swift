// -- THIS FILE IS AUTOGENERATED - DO NOT EDIT!!! ---

import CImGUI

// swiftlint:disable identifier_name

@inlinable public func AlignTextToFramePadding() {
    igAlignTextToFramePadding()
}

@inlinable public func BeginChildFrame(id: ImGuiID, size: ImVec2, flags: ImGuiWindowFlags) -> Bool {
    return igBeginChildFrame(id, size, flags)
}

@inlinable public func BeginChildID(id: ImGuiID, size: ImVec2, border: Bool, flags: ImGuiWindowFlags) -> Bool {
    return igBeginChildID(id, size, border, flags)
}

@inlinable public func BeginDragDropSource(flags: ImGuiDragDropFlags) -> Bool {
    return igBeginDragDropSource(flags)
}

@inlinable public func BeginDragDropTarget() -> Bool {
    return igBeginDragDropTarget()
}

@inlinable public func BeginGroup() {
    igBeginGroup()
}

@inlinable public func BeginMainMenuBar() -> Bool {
    return igBeginMainMenuBar()
}

@inlinable public func BeginMenuBar() -> Bool {
    return igBeginMenuBar()
}

@inlinable public func BeginTooltip() {
    igBeginTooltip()
}

@inlinable public func Bullet() {
    igBullet()
}

@inlinable public func CalcItemWidth() -> Float {
    return igCalcItemWidth()
}

@inlinable public func CaptureKeyboardFromApp(want_capture_keyboard_value: Bool) {
    igCaptureKeyboardFromApp(want_capture_keyboard_value)
}

@inlinable public func CaptureMouseFromApp(want_capture_mouse_value: Bool) {
    igCaptureMouseFromApp(want_capture_mouse_value)
}

@inlinable public func CloseCurrentPopup() {
    igCloseCurrentPopup()
}

@inlinable public func ColorConvertFloat4ToU32(`in`: ImVec4) -> ImU32 {
    return igColorConvertFloat4ToU32(`in`)
}

@inlinable public func ColorConvertHSVtoRGB(h: Float, s: Float, v: Float, out_r: inout Float, out_g: inout Float, out_b: inout Float) {
    igColorConvertHSVtoRGB(h, s, v, &out_r, &out_g, &out_b)
}

@inlinable public func ColorConvertRGBtoHSV(r: Float, g: Float, b: Float, out_h: inout Float, out_s: inout Float, out_v: inout Float) {
    igColorConvertRGBtoHSV(r, g, b, &out_h, &out_s, &out_v)
}

@inlinable public func ColorConvertU32ToFloat4(`in`: ImU32) -> ImVec4 {
    return igColorConvertU32ToFloat4(`in`)
}

@inlinable public func ColorConvertU32ToFloat4_nonUDT2(`in`: ImU32) -> ImVec4_Simple {
    return igColorConvertU32ToFloat4_nonUDT2(`in`)
}

@inlinable public func DestroyPlatformWindows() {
    igDestroyPlatformWindows()
}

@inlinable public func Dummy(size: ImVec2) {
    igDummy(size)
}

@inlinable public func End() {
    igEnd()
}

@inlinable public func EndChild() {
    igEndChild()
}

@inlinable public func EndChildFrame() {
    igEndChildFrame()
}

@inlinable public func EndCombo() {
    igEndCombo()
}

@inlinable public func EndDragDropSource() {
    igEndDragDropSource()
}

@inlinable public func EndDragDropTarget() {
    igEndDragDropTarget()
}

@inlinable public func EndFrame() {
    igEndFrame()
}

@inlinable public func EndGroup() {
    igEndGroup()
}

@inlinable public func EndMainMenuBar() {
    igEndMainMenuBar()
}

@inlinable public func EndMenu() {
    igEndMenu()
}

@inlinable public func EndMenuBar() {
    igEndMenuBar()
}

@inlinable public func EndPopup() {
    igEndPopup()
}

@inlinable public func EndTabBar() {
    igEndTabBar()
}

@inlinable public func EndTabItem() {
    igEndTabItem()
}

@inlinable public func EndTooltip() {
    igEndTooltip()
}

@inlinable public func FindViewportByID(id: ImGuiID) -> <#TYPE#> {
    return igFindViewportByID(id)
}

@inlinable public func GetBackgroundDrawList() -> <#TYPE#> {
    return igGetBackgroundDrawList()
}

@inlinable public func GetClipboardText() -> <#TYPE#> {
    return igGetClipboardText()
}

@inlinable public func GetColorU32(idx: ImGuiCol, alpha_mul: Float) -> ImU32 {
    return igGetColorU32(idx, alpha_mul)
}

@inlinable public func GetColorU32U32(col: ImU32) -> ImU32 {
    return igGetColorU32U32(col)
}

@inlinable public func GetColorU32Vec4(col: ImVec4) -> ImU32 {
    return igGetColorU32Vec4(col)
}

@inlinable public func GetColumnIndex() -> Int32 {
    return igGetColumnIndex()
}

@inlinable public func GetColumnOffset(column_index: Int32) -> Float {
    return igGetColumnOffset(column_index)
}

@inlinable public func GetColumnWidth(column_index: Int32) -> Float {
    return igGetColumnWidth(column_index)
}

@inlinable public func GetColumnsCount() -> Int32 {
    return igGetColumnsCount()
}

@inlinable public func GetContentRegionAvail() -> ImVec2 {
    return igGetContentRegionAvail()
}

@inlinable public func GetContentRegionAvail_nonUDT2() -> ImVec2_Simple {
    return igGetContentRegionAvail_nonUDT2()
}

@inlinable public func GetContentRegionMax() -> ImVec2 {
    return igGetContentRegionMax()
}

@inlinable public func GetContentRegionMax_nonUDT2() -> ImVec2_Simple {
    return igGetContentRegionMax_nonUDT2()
}

@inlinable public func GetCurrentContext() -> <#TYPE#> {
    return igGetCurrentContext()
}

@inlinable public func GetCursorPos() -> ImVec2 {
    return igGetCursorPos()
}

@inlinable public func GetCursorPosX() -> Float {
    return igGetCursorPosX()
}

@inlinable public func GetCursorPosY() -> Float {
    return igGetCursorPosY()
}

@inlinable public func GetCursorPos_nonUDT2() -> ImVec2_Simple {
    return igGetCursorPos_nonUDT2()
}

@inlinable public func GetCursorScreenPos() -> ImVec2 {
    return igGetCursorScreenPos()
}

@inlinable public func GetCursorScreenPos_nonUDT2() -> ImVec2_Simple {
    return igGetCursorScreenPos_nonUDT2()
}

@inlinable public func GetCursorStartPos() -> ImVec2 {
    return igGetCursorStartPos()
}

@inlinable public func GetCursorStartPos_nonUDT2() -> ImVec2_Simple {
    return igGetCursorStartPos_nonUDT2()
}

@inlinable public func GetDragDropPayload() -> <#TYPE#> {
    return igGetDragDropPayload()
}

@inlinable public func GetDrawData() -> <#TYPE#> {
    return igGetDrawData()
}

@inlinable public func GetDrawListSharedData() -> <#TYPE#> {
    return igGetDrawListSharedData()
}

@inlinable public func GetFont() -> <#TYPE#> {
    return igGetFont()
}

@inlinable public func GetFontSize() -> Float {
    return igGetFontSize()
}

@inlinable public func GetFontTexUvWhitePixel() -> ImVec2 {
    return igGetFontTexUvWhitePixel()
}

@inlinable public func GetFontTexUvWhitePixel_nonUDT2() -> ImVec2_Simple {
    return igGetFontTexUvWhitePixel_nonUDT2()
}

@inlinable public func GetForegroundDrawList() -> <#TYPE#> {
    return igGetForegroundDrawList()
}

@inlinable public func GetFrameCount() -> Int32 {
    return igGetFrameCount()
}

@inlinable public func GetFrameHeight() -> Float {
    return igGetFrameHeight()
}

@inlinable public func GetFrameHeightWithSpacing() -> Float {
    return igGetFrameHeightWithSpacing()
}

@inlinable public func GetIO() -> <#TYPE#> {
    return igGetIO()
}

@inlinable public func GetItemRectMax() -> ImVec2 {
    return igGetItemRectMax()
}

@inlinable public func GetItemRectMax_nonUDT2() -> ImVec2_Simple {
    return igGetItemRectMax_nonUDT2()
}

@inlinable public func GetItemRectMin() -> ImVec2 {
    return igGetItemRectMin()
}

@inlinable public func GetItemRectMin_nonUDT2() -> ImVec2_Simple {
    return igGetItemRectMin_nonUDT2()
}

@inlinable public func GetItemRectSize() -> ImVec2 {
    return igGetItemRectSize()
}

@inlinable public func GetItemRectSize_nonUDT2() -> ImVec2_Simple {
    return igGetItemRectSize_nonUDT2()
}

@inlinable public func GetKeyIndex(imgui_key: ImGuiKey) -> Int32 {
    return igGetKeyIndex(imgui_key)
}

@inlinable public func GetKeyPressedAmount(key_index: Int32, repeat_delay: Float, rate: Float) -> Int32 {
    return igGetKeyPressedAmount(key_index, repeat_delay, rate)
}

@inlinable public func GetMainViewport() -> <#TYPE#> {
    return igGetMainViewport()
}

@inlinable public func GetMouseCursor() -> ImGuiMouseCursor {
    return igGetMouseCursor()
}

@inlinable public func GetMouseDragDelta(button: Int32, lock_threshold: Float) -> ImVec2 {
    return igGetMouseDragDelta(button, lock_threshold)
}

@inlinable public func GetMouseDragDelta_nonUDT2(button: Int32, lock_threshold: Float) -> ImVec2_Simple {
    return igGetMouseDragDelta_nonUDT2(button, lock_threshold)
}

@inlinable public func GetMousePos() -> ImVec2 {
    return igGetMousePos()
}

@inlinable public func GetMousePosOnOpeningCurrentPopup() -> ImVec2 {
    return igGetMousePosOnOpeningCurrentPopup()
}

@inlinable public func GetMousePosOnOpeningCurrentPopup_nonUDT2() -> ImVec2_Simple {
    return igGetMousePosOnOpeningCurrentPopup_nonUDT2()
}

@inlinable public func GetMousePos_nonUDT2() -> ImVec2_Simple {
    return igGetMousePos_nonUDT2()
}

@inlinable public func GetPlatformIO() -> <#TYPE#> {
    return igGetPlatformIO()
}

@inlinable public func GetScrollMaxX() -> Float {
    return igGetScrollMaxX()
}

@inlinable public func GetScrollMaxY() -> Float {
    return igGetScrollMaxY()
}

@inlinable public func GetScrollX() -> Float {
    return igGetScrollX()
}

@inlinable public func GetScrollY() -> Float {
    return igGetScrollY()
}

@inlinable public func GetStateStorage() -> <#TYPE#> {
    return igGetStateStorage()
}

@inlinable public func GetStyle() -> <#TYPE#> {
    return igGetStyle()
}

@inlinable public func GetStyleColorName(idx: ImGuiCol) -> <#TYPE#> {
    return igGetStyleColorName(idx)
}

@inlinable public func GetStyleColorVec4(idx: ImGuiCol) -> <#TYPE#> {
    return igGetStyleColorVec4(idx)
}

@inlinable public func GetTextLineHeight() -> Float {
    return igGetTextLineHeight()
}

@inlinable public func GetTextLineHeightWithSpacing() -> Float {
    return igGetTextLineHeightWithSpacing()
}

@inlinable public func GetTime() -> Double {
    return igGetTime()
}

@inlinable public func GetTreeNodeToLabelSpacing() -> Float {
    return igGetTreeNodeToLabelSpacing()
}

@inlinable public func GetVersion() -> <#TYPE#> {
    return igGetVersion()
}

@inlinable public func GetWindowContentRegionMax() -> ImVec2 {
    return igGetWindowContentRegionMax()
}

@inlinable public func GetWindowContentRegionMax_nonUDT2() -> ImVec2_Simple {
    return igGetWindowContentRegionMax_nonUDT2()
}

@inlinable public func GetWindowContentRegionMin() -> ImVec2 {
    return igGetWindowContentRegionMin()
}

@inlinable public func GetWindowContentRegionMin_nonUDT2() -> ImVec2_Simple {
    return igGetWindowContentRegionMin_nonUDT2()
}

@inlinable public func GetWindowContentRegionWidth() -> Float {
    return igGetWindowContentRegionWidth()
}

@inlinable public func GetWindowDockID() -> ImGuiID {
    return igGetWindowDockID()
}

@inlinable public func GetWindowDpiScale() -> Float {
    return igGetWindowDpiScale()
}

@inlinable public func GetWindowDrawList() -> <#TYPE#> {
    return igGetWindowDrawList()
}

@inlinable public func GetWindowHeight() -> Float {
    return igGetWindowHeight()
}

@inlinable public func GetWindowPos() -> ImVec2 {
    return igGetWindowPos()
}

@inlinable public func GetWindowPos_nonUDT2() -> ImVec2_Simple {
    return igGetWindowPos_nonUDT2()
}

@inlinable public func GetWindowSize() -> ImVec2 {
    return igGetWindowSize()
}

@inlinable public func GetWindowSize_nonUDT2() -> ImVec2_Simple {
    return igGetWindowSize_nonUDT2()
}

@inlinable public func GetWindowViewport() -> <#TYPE#> {
    return igGetWindowViewport()
}

@inlinable public func GetWindowWidth() -> Float {
    return igGetWindowWidth()
}

@inlinable public func Image(user_texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, tint_col: ImVec4, border_col: ImVec4) {
    igImage(user_texture_id, size, uv0, uv1, tint_col, border_col)
}

@inlinable public func ImageButton(user_texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, frame_padding: Int32, bg_col: ImVec4, tint_col: ImVec4) -> Bool {
    return igImageButton(user_texture_id, size, uv0, uv1, frame_padding, bg_col, tint_col)
}

@inlinable public func Indent(indent_w: Float) {
    igIndent(indent_w)
}

@inlinable public func IsAnyItemActive() -> Bool {
    return igIsAnyItemActive()
}

@inlinable public func IsAnyItemFocused() -> Bool {
    return igIsAnyItemFocused()
}

@inlinable public func IsAnyItemHovered() -> Bool {
    return igIsAnyItemHovered()
}

@inlinable public func IsAnyMouseDown() -> Bool {
    return igIsAnyMouseDown()
}

@inlinable public func IsItemActivated() -> Bool {
    return igIsItemActivated()
}

@inlinable public func IsItemActive() -> Bool {
    return igIsItemActive()
}

@inlinable public func IsItemClicked(mouse_button: Int32) -> Bool {
    return igIsItemClicked(mouse_button)
}

@inlinable public func IsItemDeactivated() -> Bool {
    return igIsItemDeactivated()
}

@inlinable public func IsItemDeactivatedAfterEdit() -> Bool {
    return igIsItemDeactivatedAfterEdit()
}

@inlinable public func IsItemEdited() -> Bool {
    return igIsItemEdited()
}

@inlinable public func IsItemFocused() -> Bool {
    return igIsItemFocused()
}

@inlinable public func IsItemHovered(flags: ImGuiHoveredFlags) -> Bool {
    return igIsItemHovered(flags)
}

@inlinable public func IsItemVisible() -> Bool {
    return igIsItemVisible()
}

@inlinable public func IsKeyDown(user_key_index: Int32) -> Bool {
    return igIsKeyDown(user_key_index)
}

@inlinable public func IsKeyPressed(user_key_index: Int32, `repeat`: Bool) -> Bool {
    return igIsKeyPressed(user_key_index, `repeat`)
}

@inlinable public func IsKeyReleased(user_key_index: Int32) -> Bool {
    return igIsKeyReleased(user_key_index)
}

@inlinable public func IsMouseClicked(button: Int32, `repeat`: Bool) -> Bool {
    return igIsMouseClicked(button, `repeat`)
}

@inlinable public func IsMouseDoubleClicked(button: Int32) -> Bool {
    return igIsMouseDoubleClicked(button)
}

@inlinable public func IsMouseDown(button: Int32) -> Bool {
    return igIsMouseDown(button)
}

@inlinable public func IsMouseDragging(button: Int32, lock_threshold: Float) -> Bool {
    return igIsMouseDragging(button, lock_threshold)
}

@inlinable public func IsMouseHoveringRect(r_min: ImVec2, r_max: ImVec2, clip: Bool) -> Bool {
    return igIsMouseHoveringRect(r_min, r_max, clip)
}

@inlinable public func IsMouseReleased(button: Int32) -> Bool {
    return igIsMouseReleased(button)
}

@inlinable public func IsRectVisible(size: ImVec2) -> Bool {
    return igIsRectVisible(size)
}

@inlinable public func IsRectVisibleVec2(rect_min: ImVec2, rect_max: ImVec2) -> Bool {
    return igIsRectVisibleVec2(rect_min, rect_max)
}

@inlinable public func IsWindowAppearing() -> Bool {
    return igIsWindowAppearing()
}

@inlinable public func IsWindowCollapsed() -> Bool {
    return igIsWindowCollapsed()
}

@inlinable public func IsWindowDocked() -> Bool {
    return igIsWindowDocked()
}

@inlinable public func IsWindowFocused(flags: ImGuiFocusedFlags) -> Bool {
    return igIsWindowFocused(flags)
}

@inlinable public func IsWindowHovered(flags: ImGuiHoveredFlags) -> Bool {
    return igIsWindowHovered(flags)
}

@inlinable public func ListBoxFooter() {
    igListBoxFooter()
}

@inlinable public func LogButtons() {
    igLogButtons()
}

@inlinable public func LogFinish() {
    igLogFinish()
}

@inlinable public func LogToClipboard(auto_open_depth: Int32) {
    igLogToClipboard(auto_open_depth)
}

@inlinable public func LogToTTY(auto_open_depth: Int32) {
    igLogToTTY(auto_open_depth)
}

@inlinable public func MemAlloc(size: Int) -> <#TYPE#> {
    return igMemAlloc(size)
}

@inlinable public func NewFrame() {
    igNewFrame()
}

@inlinable public func NewLine() {
    igNewLine()
}

@inlinable public func NextColumn() {
    igNextColumn()
}

@inlinable public func PopAllowKeyboardFocus() {
    igPopAllowKeyboardFocus()
}

@inlinable public func PopButtonRepeat() {
    igPopButtonRepeat()
}

@inlinable public func PopClipRect() {
    igPopClipRect()
}

@inlinable public func PopFont() {
    igPopFont()
}

@inlinable public func PopID() {
    igPopID()
}

@inlinable public func PopItemWidth() {
    igPopItemWidth()
}

@inlinable public func PopStyleColor(count: Int32) {
    igPopStyleColor(count)
}

@inlinable public func PopStyleVar(count: Int32) {
    igPopStyleVar(count)
}

@inlinable public func PopTextWrapPos() {
    igPopTextWrapPos()
}

@inlinable public func PushAllowKeyboardFocus(allow_keyboard_focus: Bool) {
    igPushAllowKeyboardFocus(allow_keyboard_focus)
}

@inlinable public func PushButtonRepeat(`repeat`: Bool) {
    igPushButtonRepeat(`repeat`)
}

@inlinable public func PushClipRect(clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: Bool) {
    igPushClipRect(clip_rect_min, clip_rect_max, intersect_with_current_clip_rect)
}

@inlinable public func PushIDInt(int_id: Int32) {
    igPushIDInt(int_id)
}

@inlinable public func PushItemWidth(item_width: Float) {
    igPushItemWidth(item_width)
}

@inlinable public func PushStyleColor(idx: ImGuiCol, col: ImVec4) {
    igPushStyleColor(idx, col)
}

@inlinable public func PushStyleColorU32(idx: ImGuiCol, col: ImU32) {
    igPushStyleColorU32(idx, col)
}

@inlinable public func PushStyleVarFloat(idx: ImGuiStyleVar, val: Float) {
    igPushStyleVarFloat(idx, val)
}

@inlinable public func PushStyleVarVec2(idx: ImGuiStyleVar, val: ImVec2) {
    igPushStyleVarVec2(idx, val)
}

@inlinable public func PushTextWrapPos(wrap_local_pos_x: Float) {
    igPushTextWrapPos(wrap_local_pos_x)
}

@inlinable public func Render() {
    igRender()
}

@inlinable public func ResetMouseDragDelta(button: Int32) {
    igResetMouseDragDelta(button)
}

@inlinable public func SameLine(offset_from_start_x: Float, spacing: Float) {
    igSameLine(offset_from_start_x, spacing)
}

@inlinable public func Separator() {
    igSeparator()
}

@inlinable public func SetColorEditOptions(flags: ImGuiColorEditFlags) {
    igSetColorEditOptions(flags)
}

@inlinable public func SetColumnOffset(column_index: Int32, offset_x: Float) {
    igSetColumnOffset(column_index, offset_x)
}

@inlinable public func SetColumnWidth(column_index: Int32, width: Float) {
    igSetColumnWidth(column_index, width)
}

@inlinable public func SetCursorPos(local_pos: ImVec2) {
    igSetCursorPos(local_pos)
}

@inlinable public func SetCursorPosX(local_x: Float) {
    igSetCursorPosX(local_x)
}

@inlinable public func SetCursorPosY(local_y: Float) {
    igSetCursorPosY(local_y)
}

@inlinable public func SetCursorScreenPos(pos: ImVec2) {
    igSetCursorScreenPos(pos)
}

@inlinable public func SetItemAllowOverlap() {
    igSetItemAllowOverlap()
}

@inlinable public func SetItemDefaultFocus() {
    igSetItemDefaultFocus()
}

@inlinable public func SetKeyboardFocusHere(offset: Int32) {
    igSetKeyboardFocusHere(offset)
}

@inlinable public func SetMouseCursor(type: ImGuiMouseCursor) {
    igSetMouseCursor(type)
}

@inlinable public func SetNextItemOpen(is_open: Bool, cond: ImGuiCond) {
    igSetNextItemOpen(is_open, cond)
}

@inlinable public func SetNextItemWidth(item_width: Float) {
    igSetNextItemWidth(item_width)
}

@inlinable public func SetNextWindowBgAlpha(alpha: Float) {
    igSetNextWindowBgAlpha(alpha)
}

@inlinable public func SetNextWindowCollapsed(collapsed: Bool, cond: ImGuiCond) {
    igSetNextWindowCollapsed(collapsed, cond)
}

@inlinable public func SetNextWindowContentSize(size: ImVec2) {
    igSetNextWindowContentSize(size)
}

@inlinable public func SetNextWindowDockID(dock_id: ImGuiID, cond: ImGuiCond) {
    igSetNextWindowDockID(dock_id, cond)
}

@inlinable public func SetNextWindowFocus() {
    igSetNextWindowFocus()
}

@inlinable public func SetNextWindowPos(pos: ImVec2, cond: ImGuiCond, pivot: ImVec2) {
    igSetNextWindowPos(pos, cond, pivot)
}

@inlinable public func SetNextWindowSize(size: ImVec2, cond: ImGuiCond) {
    igSetNextWindowSize(size, cond)
}

@inlinable public func SetNextWindowViewport(viewport_id: ImGuiID) {
    igSetNextWindowViewport(viewport_id)
}

@inlinable public func SetScrollFromPosX(local_x: Float, center_x_ratio: Float) {
    igSetScrollFromPosX(local_x, center_x_ratio)
}

@inlinable public func SetScrollFromPosY(local_y: Float, center_y_ratio: Float) {
    igSetScrollFromPosY(local_y, center_y_ratio)
}

@inlinable public func SetScrollHereX(center_x_ratio: Float) {
    igSetScrollHereX(center_x_ratio)
}

@inlinable public func SetScrollHereY(center_y_ratio: Float) {
    igSetScrollHereY(center_y_ratio)
}

@inlinable public func SetScrollX(scroll_x: Float) {
    igSetScrollX(scroll_x)
}

@inlinable public func SetScrollY(scroll_y: Float) {
    igSetScrollY(scroll_y)
}

@inlinable public func SetWindowCollapsedBool(collapsed: Bool, cond: ImGuiCond) {
    igSetWindowCollapsedBool(collapsed, cond)
}

@inlinable public func SetWindowFocus() {
    igSetWindowFocus()
}

@inlinable public func SetWindowFontScale(scale: Float) {
    igSetWindowFontScale(scale)
}

@inlinable public func SetWindowPosVec2(pos: ImVec2, cond: ImGuiCond) {
    igSetWindowPosVec2(pos, cond)
}

@inlinable public func SetWindowSizeVec2(size: ImVec2, cond: ImGuiCond) {
    igSetWindowSizeVec2(size, cond)
}

@inlinable public func ShowUserGuide() {
    igShowUserGuide()
}

@inlinable public func Spacing() {
    igSpacing()
}

@inlinable public func TreePop() {
    igTreePop()
}

@inlinable public func Unindent(indent_w: Float) {
    igUnindent(indent_w)
}

@inlinable public func UpdatePlatformWindows() {
    igUpdatePlatformWindows()
}
