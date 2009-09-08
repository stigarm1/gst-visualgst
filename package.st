Eval [
  PackageBuilder new
    name: 'VisualGST';
    namespace: 'VisualGST';
    prereq: 'GTK';
    prereq: 'Cairo';
    prereq: 'Parser';
    prereq: 'SUnit';
    prereq: 'DebugTools';
    provides: 'Browser';
    testsBelow: 'Tests' matching: '*.st';
    filein: 'Notification/AbstractEvent.st';
    filein: 'Notification/AddedEvent.st';
    filein: 'Notification/CommentedEvent.st';
    filein: 'Notification/DoItEvent.st';
    filein: 'Notification/ModifiedEvent.st';
    filein: 'Notification/ModifiedClassDefinitionEvent.st';
    filein: 'Notification/RecategorizedEvent.st';
    filein: 'Notification/RemovedEvent.st';
    filein: 'Notification/RenamedEvent.st';
    filein: 'Notification/ReorganizedEvent.st';
    filein: 'Notification/SystemChangeNotifier.st';
    filein: 'Notification/SystemEventManager.st';
    filein: 'Commands/Command.st';
    filein: 'Commands/UndoableCommand.st';
    filein: 'Commands/FileoutNamespaceCommand.st';
    filein: 'Commands/AddNamespaceCommand.st';
    filein: 'Commands/DeleteNamespaceCommand.st';
    filein: 'Commands/RenameNamespaceCommand.st';
    filein: 'Commands/FileoutClassCommand.st';
    filein: 'Commands/AddClassCommand.st';
    filein: 'Commands/DeleteClassCommand.st';
    filein: 'Commands/RenameClassCommand.st';
    filein: 'Commands/FileoutCategoryCommand.st';
    filein: 'Commands/AddCategoryCommand.st';
    filein: 'Commands/DeleteCategoryCommand.st';
    filein: 'Commands/RenameCategoryCommand.st';
    filein: 'Commands/FileoutMethodCommand.st';
    filein: 'Commands/AddMethodCommand.st';
    filein: 'Commands/DeleteMethodCommand.st';
    filein: 'GtkTextWidget.st';
    filein: 'GtkMainWindow.st';
    filein: 'VisualGST.st';
    filein: 'GtkConcreteWidget.st';
    filein: 'GtkTranscriptWidget.st';
    filein: 'Debugger/GtkContextModel.st';
    filein: 'Debugger/GtkContextWidget.st';
    filein: 'Debugger/GtkDebugger.st';
    filein: 'Project/Author.st';
    filein: 'BrowserState.st';
    filein: 'NamespaceState.st';
    filein: 'ClassState.st';
    filein: 'CategoryState.st';
    filein: 'MethodState.st';
    filein: 'GtkWorkspaceWidget.st';
    filein: 'GtkNamespaceWidget.st';
    filein: 'GtkClassWidget.st';
    filein: 'GtkCategoryWidget.st';
    filein: 'GtkMethodWidget.st';
    filein: 'GtkSourceCodeWidget.st';
    filein: 'GtkClassHierarchyWidget.st';
    filein: 'Inspector/GtkInspector.st';
    filein: 'GtkClassBrowserWidget.st';
    filein: 'GtkClassBrowser.st';
    filein: 'GtkEntryDialog.st';
    filein: 'HistoryStack.st';
    filein: 'Undo/UndoStack.st';
    filein: 'Undo/UndoCommand.st';
    filein: 'Undo/AddNamespaceUndoCommand.st';
    filein: 'Undo/RenameNamespaceUndoCommand.st';
    filein: 'Undo/DeleteNamespaceUndoCommand.st';
    filein: 'Source/NamespaceSource.st';
    filein: 'Source/ClassSource.st';
    filein: 'Source/CategorySource.st';
    filein: 'Source/MethodSource.st';
    filein: 'Undo/AddClassUndoCommand.st';
    filein: 'Undo/RenameClassUndoCommand.st';
    filein: 'Undo/DeleteClassUndoCommand.st';
    filein: 'AbstractFinder.st';
    filein: 'NamespaceFinder.st';
    filein: 'ClassFinder.st';
    filein: 'MethodFinder.st';
    filein: 'GtkWebBrowser.st';
    filein: 'GtkWebView.st';
    filein: 'Extensions.st';
    filein: 'GtkAssistant.st';
    filein: 'GtkNamespaceModel.st';
    filein: 'GtkClassModel.st';
    filein: 'GtkCategoryModel.st';
    filein: 'GtkMethodModel.st';
    filein: 'GtkProjectDialog.st';
    filein: 'Project.st';
    filein: 'Undo/AddCategoryUndoCommand.st';
    filein: 'Undo/RenameCategoryUndoCommand.st';
    filein: 'Undo/DeleteCategoryUndoCommand.st';
    filein: 'Undo/AddMethodUndoCommand.st';
    filein: 'Undo/DeleteMethodUndoCommand.st';
    filein: 'WorkspaceVariableTracker.st';
    filein: 'SyntaxHighlighter.st';
    filein: 'Undo/Text/InsertTextCommand.st';
    filein: 'Undo/Text/DeleteTextCommand.st';
    filein: 'Clock/GtkClock.st';
    filein: 'Inspector/GtkInspectorSourceWidget.st';
    filein: 'Inspector/GtkInspectorBrowserWidget.st';
    filein: 'Inspector/GtkInspectorWidget.st';
    filein: 'Inspector/GtkObjectInspectorView.st';
    filein: 'Inspector/GtkSequenceableCollectionInspectorView.st';
    filein: 'Inspector/GtkCharacterInspectorView.st';
    filein: 'Inspector/GtkIntegerInspectorView.st';
    filein: 'Inspector/GtkFloatInspectorView.st';
    filein: 'Implementors/GtkImageModel.st';
    filein: 'Implementors/GtkImplementor.st';
    filein: 'Senders/GtkSender.st';
    filein: 'Notification/Kernel/AbstractNamespace.st';
    filein: 'Notification/Kernel/Metaclass.st';
    filein: 'Notification/Kernel/MethodDictionary.st';
    filein: 'Debugger/GtkStackInspectorView.st';
    filein: 'Debugger/GtkStackInspector.st';
    filein: 'Tetris/HighScores.st';
    filein: 'Tetris/Score.st';
    filein: 'Tetris/TetrisPieceWidget.st';
    filein: 'Tetris/BlockWidget.st';
    filein: 'Tetris/TetrisField.st';
    filein: 'Tetris/TetrisPiece.st';
    filein: 'Tetris/TetrisPieceI.st';
    filein: 'Tetris/TetrisPieceJ.st';
    filein: 'Tetris/TetrisPieceL.st';
    filein: 'Tetris/TetrisPieceO.st';
    filein: 'Tetris/TetrisPieceS.st';
    filein: 'Tetris/TetrisPieceT.st';
    filein: 'Tetris/TetrisPieceZ.st';
    filein: 'Tetris/Tetris.st';
    filein: 'SUnit/TestBacktraceLog.st';
    filein: 'SUnit/GtkSUnitResultWidget.st';
    filein: 'GtkClassSUnitWidget.st';
    filein: 'GtkClassSUnitModel.st';
    filein: 'GtkMethodSUnitWidget.st';
    filein: 'GtkMethodSUnitModel.st';
    filein: 'SUnit/GtkSUnit.st';
    start: 'VisualGST.VisualGST open.
    GTK.Gtk main';
    buildXml
]