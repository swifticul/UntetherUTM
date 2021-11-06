//
// Copyright © 2020 osy. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

protocol VMMetalViewInputDelegate: class {
    var shouldUseCmdOptForCapture: Bool { get }
    func mouseMove(absolutePoint: CGPoint, button: CSInputButton)
    func mouseMove(relativePoint: CGPoint, button: CSInputButton)
    func mouseDown(button: CSInputButton)
    func mouseUp(button: CSInputButton)
    func mouseScroll(dy: CGFloat, button: CSInputButton)
    func keyDown(scanCode: Int)
    func keyUp(scanCode: Int)
    func captureMouse()
    func releaseMouse()
}
