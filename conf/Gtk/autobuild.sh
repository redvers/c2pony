mkdir -p ../test/Gtk

echo > ../test/Gtk/GtkG.pony
cat ../templates/Gtk/gtk_window_set_interactive_debugging.use >> ../test/Gtk/GtkG.pony
cat ../templates/Gtk/gtk_init.use >> ../test/Gtk/GtkG.pony
cat ../templates/Gtk/Gtk.primitive >> ../test/Gtk/GtkG.pony
cat ../templates/Gtk/gtk_window_set_interactive_debugging.sys >> ../test/Gtk/GtkG.pony
cat ../templates/Gtk/gtk_init.sys >> ../test/Gtk/GtkG.pony
echo > ../test/Gtk/GtkATContext.pony
cat ../templates/Gtk/GtkATContext.class >> ../test/Gtk/GtkATContext.pony
echo > ../test/Gtk/GtkATContextI.pony
cat ../templates/Gtk/GtkATContextI.classinterface >> ../test/Gtk/GtkATContextI.pony
echo > ../test/Gtk/GtkATContextT.pony
cat ../templates/Gtk/GtkATContextT.struct >> ../test/Gtk/GtkATContextT.pony
echo > ../test/Gtk/GtkATContextP.pony
cat ../templates/Gtk/GtkATContextP.primitive >> ../test/Gtk/GtkATContextP.pony
echo > ../test/Gtk/GtkAboutDialog.pony
cat ../templates/Gtk/GtkAboutDialog.class >> ../test/Gtk/GtkAboutDialog.pony
echo > ../test/Gtk/GtkAboutDialogI.pony
cat ../templates/Gtk/GtkAboutDialogI.classinterface >> ../test/Gtk/GtkAboutDialogI.pony
echo > ../test/Gtk/GtkAboutDialogT.pony
cat ../templates/Gtk/GtkAboutDialogT.struct >> ../test/Gtk/GtkAboutDialogT.pony
echo > ../test/Gtk/GtkAboutDialogP.pony
cat ../templates/Gtk/GtkAboutDialogP.primitive >> ../test/Gtk/GtkAboutDialogP.pony
echo > ../test/Gtk/GtkActionBar.pony
cat ../templates/Gtk/GtkActionBar.class >> ../test/Gtk/GtkActionBar.pony
echo > ../test/Gtk/GtkActionBarI.pony
cat ../templates/Gtk/GtkActionBarI.classinterface >> ../test/Gtk/GtkActionBarI.pony
echo > ../test/Gtk/GtkActionBarT.pony
cat ../templates/Gtk/GtkActionBarT.struct >> ../test/Gtk/GtkActionBarT.pony
echo > ../test/Gtk/GtkActionBarP.pony
cat ../templates/Gtk/GtkActionBarP.primitive >> ../test/Gtk/GtkActionBarP.pony
echo > ../test/Gtk/GtkActivateAction.pony
cat ../templates/Gtk/GtkActivateAction.class >> ../test/Gtk/GtkActivateAction.pony
echo > ../test/Gtk/GtkActivateActionI.pony
cat ../templates/Gtk/GtkActivateActionI.classinterface >> ../test/Gtk/GtkActivateActionI.pony
echo > ../test/Gtk/GtkActivateActionT.pony
cat ../templates/Gtk/GtkActivateActionT.struct >> ../test/Gtk/GtkActivateActionT.pony
echo > ../test/Gtk/GtkActivateActionP.pony
cat ../templates/Gtk/GtkActivateActionP.primitive >> ../test/Gtk/GtkActivateActionP.pony
echo > ../test/Gtk/GtkAdjustment.pony
cat ../templates/Gtk/GtkAdjustment.class >> ../test/Gtk/GtkAdjustment.pony
echo > ../test/Gtk/GtkAdjustmentI.pony
cat ../templates/Gtk/GtkAdjustmentI.classinterface >> ../test/Gtk/GtkAdjustmentI.pony
echo > ../test/Gtk/GtkAdjustmentT.pony
cat ../templates/Gtk/GtkAdjustmentT.struct >> ../test/Gtk/GtkAdjustmentT.pony
echo > ../test/Gtk/GtkAdjustmentP.pony
cat ../templates/Gtk/GtkAdjustmentP.primitive >> ../test/Gtk/GtkAdjustmentP.pony
echo > ../test/Gtk/GtkAlternativeTrigger.pony
cat ../templates/Gtk/GtkAlternativeTrigger.class >> ../test/Gtk/GtkAlternativeTrigger.pony
echo > ../test/Gtk/GtkAlternativeTriggerI.pony
cat ../templates/Gtk/GtkAlternativeTriggerI.classinterface >> ../test/Gtk/GtkAlternativeTriggerI.pony
echo > ../test/Gtk/GtkAlternativeTriggerT.pony
cat ../templates/Gtk/GtkAlternativeTriggerT.struct >> ../test/Gtk/GtkAlternativeTriggerT.pony
echo > ../test/Gtk/GtkAlternativeTriggerP.pony
cat ../templates/Gtk/GtkAlternativeTriggerP.primitive >> ../test/Gtk/GtkAlternativeTriggerP.pony
echo > ../test/Gtk/GtkAnyFilter.pony
cat ../templates/Gtk/GtkAnyFilter.class >> ../test/Gtk/GtkAnyFilter.pony
echo > ../test/Gtk/GtkAnyFilterI.pony
cat ../templates/Gtk/GtkAnyFilterI.classinterface >> ../test/Gtk/GtkAnyFilterI.pony
echo > ../test/Gtk/GtkAnyFilterT.pony
cat ../templates/Gtk/GtkAnyFilterT.struct >> ../test/Gtk/GtkAnyFilterT.pony
echo > ../test/Gtk/GtkAnyFilterP.pony
cat ../templates/Gtk/GtkAnyFilterP.primitive >> ../test/Gtk/GtkAnyFilterP.pony
echo > ../test/Gtk/GtkAppChooserButton.pony
cat ../templates/Gtk/GtkAppChooserButton.class >> ../test/Gtk/GtkAppChooserButton.pony
echo > ../test/Gtk/GtkAppChooserButtonI.pony
cat ../templates/Gtk/GtkAppChooserButtonI.classinterface >> ../test/Gtk/GtkAppChooserButtonI.pony
echo > ../test/Gtk/GtkAppChooserButtonT.pony
cat ../templates/Gtk/GtkAppChooserButtonT.struct >> ../test/Gtk/GtkAppChooserButtonT.pony
echo > ../test/Gtk/GtkAppChooserButtonP.pony
cat ../templates/Gtk/GtkAppChooserButtonP.primitive >> ../test/Gtk/GtkAppChooserButtonP.pony
echo > ../test/Gtk/GtkAppChooserDialog.pony
cat ../templates/Gtk/GtkAppChooserDialog.class >> ../test/Gtk/GtkAppChooserDialog.pony
echo > ../test/Gtk/GtkAppChooserDialogI.pony
cat ../templates/Gtk/GtkAppChooserDialogI.classinterface >> ../test/Gtk/GtkAppChooserDialogI.pony
echo > ../test/Gtk/GtkAppChooserDialogT.pony
cat ../templates/Gtk/GtkAppChooserDialogT.struct >> ../test/Gtk/GtkAppChooserDialogT.pony
echo > ../test/Gtk/GtkAppChooserDialogP.pony
cat ../templates/Gtk/GtkAppChooserDialogP.primitive >> ../test/Gtk/GtkAppChooserDialogP.pony
echo > ../test/Gtk/GtkAppChooserWidget.pony
cat ../templates/Gtk/GtkAppChooserWidget.class >> ../test/Gtk/GtkAppChooserWidget.pony
echo > ../test/Gtk/GtkAppChooserWidgetI.pony
cat ../templates/Gtk/GtkAppChooserWidgetI.classinterface >> ../test/Gtk/GtkAppChooserWidgetI.pony
echo > ../test/Gtk/GtkAppChooserWidgetT.pony
cat ../templates/Gtk/GtkAppChooserWidgetT.struct >> ../test/Gtk/GtkAppChooserWidgetT.pony
echo > ../test/Gtk/GtkAppChooserWidgetP.pony
cat ../templates/Gtk/GtkAppChooserWidgetP.primitive >> ../test/Gtk/GtkAppChooserWidgetP.pony
echo > ../test/Gtk/GtkApplication.pony
cat ../templates/Gtk/GtkApplication.class >> ../test/Gtk/GtkApplication.pony
echo > ../test/Gtk/GtkApplicationI.pony
cat ../templates/Gtk/GtkApplicationI.classinterface >> ../test/Gtk/GtkApplicationI.pony
echo > ../test/Gtk/GtkApplicationT.pony
cat ../templates/Gtk/GtkApplicationT.struct >> ../test/Gtk/GtkApplicationT.pony
cat ../templates/Gtk/gtk_application_add_window.method >> ../test/Gtk/GtkApplicationI.pony
echo > ../test/Gtk/GtkApplicationP.pony
cat ../templates/Gtk/gtk_application_add_window.use >> ../test/Gtk/GtkApplicationP.pony
cat ../templates/Gtk/GtkApplicationP.primitive >> ../test/Gtk/GtkApplicationP.pony
cat ../templates/Gtk/gtk_application_add_window.sys >> ../test/Gtk/GtkApplicationP.pony
echo > ../test/Gtk/GtkApplicationWindow.pony
cat ../templates/Gtk/GtkApplicationWindow.class >> ../test/Gtk/GtkApplicationWindow.pony
echo > ../test/Gtk/GtkApplicationWindowI.pony
cat ../templates/Gtk/GtkApplicationWindowI.classinterface >> ../test/Gtk/GtkApplicationWindowI.pony
echo > ../test/Gtk/GtkApplicationWindowT.pony
cat ../templates/Gtk/GtkApplicationWindowT.struct >> ../test/Gtk/GtkApplicationWindowT.pony
echo > ../test/Gtk/GtkApplicationWindowP.pony
cat ../templates/Gtk/GtkApplicationWindowP.primitive >> ../test/Gtk/GtkApplicationWindowP.pony
echo > ../test/Gtk/GtkAspectFrame.pony
cat ../templates/Gtk/GtkAspectFrame.class >> ../test/Gtk/GtkAspectFrame.pony
echo > ../test/Gtk/GtkAspectFrameI.pony
cat ../templates/Gtk/GtkAspectFrameI.classinterface >> ../test/Gtk/GtkAspectFrameI.pony
echo > ../test/Gtk/GtkAspectFrameT.pony
cat ../templates/Gtk/GtkAspectFrameT.struct >> ../test/Gtk/GtkAspectFrameT.pony
echo > ../test/Gtk/GtkAspectFrameP.pony
cat ../templates/Gtk/GtkAspectFrameP.primitive >> ../test/Gtk/GtkAspectFrameP.pony
echo > ../test/Gtk/GtkAssistant.pony
cat ../templates/Gtk/GtkAssistant.class >> ../test/Gtk/GtkAssistant.pony
echo > ../test/Gtk/GtkAssistantI.pony
cat ../templates/Gtk/GtkAssistantI.classinterface >> ../test/Gtk/GtkAssistantI.pony
echo > ../test/Gtk/GtkAssistantT.pony
cat ../templates/Gtk/GtkAssistantT.struct >> ../test/Gtk/GtkAssistantT.pony
echo > ../test/Gtk/GtkAssistantP.pony
cat ../templates/Gtk/GtkAssistantP.primitive >> ../test/Gtk/GtkAssistantP.pony
echo > ../test/Gtk/GtkAssistantPage.pony
cat ../templates/Gtk/GtkAssistantPage.class >> ../test/Gtk/GtkAssistantPage.pony
echo > ../test/Gtk/GtkAssistantPageI.pony
cat ../templates/Gtk/GtkAssistantPageI.classinterface >> ../test/Gtk/GtkAssistantPageI.pony
echo > ../test/Gtk/GtkAssistantPageT.pony
cat ../templates/Gtk/GtkAssistantPageT.struct >> ../test/Gtk/GtkAssistantPageT.pony
echo > ../test/Gtk/GtkAssistantPageP.pony
cat ../templates/Gtk/GtkAssistantPageP.primitive >> ../test/Gtk/GtkAssistantPageP.pony
echo > ../test/Gtk/GtkBinLayout.pony
cat ../templates/Gtk/GtkBinLayout.class >> ../test/Gtk/GtkBinLayout.pony
echo > ../test/Gtk/GtkBinLayoutI.pony
cat ../templates/Gtk/GtkBinLayoutI.classinterface >> ../test/Gtk/GtkBinLayoutI.pony
echo > ../test/Gtk/GtkBinLayoutT.pony
cat ../templates/Gtk/GtkBinLayoutT.struct >> ../test/Gtk/GtkBinLayoutT.pony
echo > ../test/Gtk/GtkBinLayoutP.pony
cat ../templates/Gtk/GtkBinLayoutP.primitive >> ../test/Gtk/GtkBinLayoutP.pony
echo > ../test/Gtk/GtkBookmarkList.pony
cat ../templates/Gtk/GtkBookmarkList.class >> ../test/Gtk/GtkBookmarkList.pony
echo > ../test/Gtk/GtkBookmarkListI.pony
cat ../templates/Gtk/GtkBookmarkListI.classinterface >> ../test/Gtk/GtkBookmarkListI.pony
echo > ../test/Gtk/GtkBookmarkListT.pony
cat ../templates/Gtk/GtkBookmarkListT.struct >> ../test/Gtk/GtkBookmarkListT.pony
echo > ../test/Gtk/GtkBookmarkListP.pony
cat ../templates/Gtk/GtkBookmarkListP.primitive >> ../test/Gtk/GtkBookmarkListP.pony
echo > ../test/Gtk/GtkBoolFilter.pony
cat ../templates/Gtk/GtkBoolFilter.class >> ../test/Gtk/GtkBoolFilter.pony
echo > ../test/Gtk/GtkBoolFilterI.pony
cat ../templates/Gtk/GtkBoolFilterI.classinterface >> ../test/Gtk/GtkBoolFilterI.pony
echo > ../test/Gtk/GtkBoolFilterT.pony
cat ../templates/Gtk/GtkBoolFilterT.struct >> ../test/Gtk/GtkBoolFilterT.pony
echo > ../test/Gtk/GtkBoolFilterP.pony
cat ../templates/Gtk/GtkBoolFilterP.primitive >> ../test/Gtk/GtkBoolFilterP.pony
echo > ../test/Gtk/GtkBox.pony
cat ../templates/Gtk/GtkBox.class >> ../test/Gtk/GtkBox.pony
echo > ../test/Gtk/GtkBoxI.pony
cat ../templates/Gtk/GtkBoxI.classinterface >> ../test/Gtk/GtkBoxI.pony
echo > ../test/Gtk/GtkBoxT.pony
cat ../templates/Gtk/GtkBoxT.struct >> ../test/Gtk/GtkBoxT.pony
echo > ../test/Gtk/GtkBoxP.pony
cat ../templates/Gtk/GtkBoxP.primitive >> ../test/Gtk/GtkBoxP.pony
echo > ../test/Gtk/GtkBoxLayout.pony
cat ../templates/Gtk/GtkBoxLayout.class >> ../test/Gtk/GtkBoxLayout.pony
echo > ../test/Gtk/GtkBoxLayoutI.pony
cat ../templates/Gtk/GtkBoxLayoutI.classinterface >> ../test/Gtk/GtkBoxLayoutI.pony
echo > ../test/Gtk/GtkBoxLayoutT.pony
cat ../templates/Gtk/GtkBoxLayoutT.struct >> ../test/Gtk/GtkBoxLayoutT.pony
echo > ../test/Gtk/GtkBoxLayoutP.pony
cat ../templates/Gtk/GtkBoxLayoutP.primitive >> ../test/Gtk/GtkBoxLayoutP.pony
echo > ../test/Gtk/GtkBuilder.pony
cat ../templates/Gtk/GtkBuilder.class >> ../test/Gtk/GtkBuilder.pony
echo > ../test/Gtk/GtkBuilderI.pony
cat ../templates/Gtk/GtkBuilderI.classinterface >> ../test/Gtk/GtkBuilderI.pony
echo > ../test/Gtk/GtkBuilderT.pony
cat ../templates/Gtk/GtkBuilderT.struct >> ../test/Gtk/GtkBuilderT.pony
cat ../templates/Gtk/gtk_builder_add_from_resource.method >> ../test/Gtk/GtkBuilderI.pony
cat ../templates/Gtk/gtk_builder_add_objects_from_resource.method >> ../test/Gtk/GtkBuilderI.pony
cat ../templates/Gtk/gtk_builder_get_object.method >> ../test/Gtk/GtkBuilderI.pony
echo > ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/gtk_builder_add_from_resource.use >> ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/gtk_builder_add_objects_from_resource.use >> ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/gtk_builder_get_object.use >> ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/GtkBuilderP.primitive >> ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/gtk_builder_add_from_resource.sys >> ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/gtk_builder_add_objects_from_resource.sys >> ../test/Gtk/GtkBuilderP.pony
cat ../templates/Gtk/gtk_builder_get_object.sys >> ../test/Gtk/GtkBuilderP.pony
echo > ../test/Gtk/GtkBuilderCScope.pony
cat ../templates/Gtk/GtkBuilderCScope.class >> ../test/Gtk/GtkBuilderCScope.pony
echo > ../test/Gtk/GtkBuilderCScopeI.pony
cat ../templates/Gtk/GtkBuilderCScopeI.classinterface >> ../test/Gtk/GtkBuilderCScopeI.pony
echo > ../test/Gtk/GtkBuilderCScopeT.pony
cat ../templates/Gtk/GtkBuilderCScopeT.struct >> ../test/Gtk/GtkBuilderCScopeT.pony
echo > ../test/Gtk/GtkBuilderCScopeP.pony
cat ../templates/Gtk/GtkBuilderCScopeP.primitive >> ../test/Gtk/GtkBuilderCScopeP.pony
echo > ../test/Gtk/GtkBuilderListItemFactory.pony
cat ../templates/Gtk/GtkBuilderListItemFactory.class >> ../test/Gtk/GtkBuilderListItemFactory.pony
echo > ../test/Gtk/GtkBuilderListItemFactoryI.pony
cat ../templates/Gtk/GtkBuilderListItemFactoryI.classinterface >> ../test/Gtk/GtkBuilderListItemFactoryI.pony
echo > ../test/Gtk/GtkBuilderListItemFactoryT.pony
cat ../templates/Gtk/GtkBuilderListItemFactoryT.struct >> ../test/Gtk/GtkBuilderListItemFactoryT.pony
echo > ../test/Gtk/GtkBuilderListItemFactoryP.pony
cat ../templates/Gtk/GtkBuilderListItemFactoryP.primitive >> ../test/Gtk/GtkBuilderListItemFactoryP.pony
echo > ../test/Gtk/GtkButton.pony
cat ../templates/Gtk/GtkButton.class >> ../test/Gtk/GtkButton.pony
echo > ../test/Gtk/GtkButtonI.pony
cat ../templates/Gtk/GtkButtonI.classinterface >> ../test/Gtk/GtkButtonI.pony
echo > ../test/Gtk/GtkButtonT.pony
cat ../templates/Gtk/GtkButtonT.struct >> ../test/Gtk/GtkButtonT.pony
echo > ../test/Gtk/GtkButtonP.pony
cat ../templates/Gtk/GtkButtonP.primitive >> ../test/Gtk/GtkButtonP.pony
echo > ../test/Gtk/GtkCalendar.pony
cat ../templates/Gtk/GtkCalendar.class >> ../test/Gtk/GtkCalendar.pony
echo > ../test/Gtk/GtkCalendarI.pony
cat ../templates/Gtk/GtkCalendarI.classinterface >> ../test/Gtk/GtkCalendarI.pony
echo > ../test/Gtk/GtkCalendarT.pony
cat ../templates/Gtk/GtkCalendarT.struct >> ../test/Gtk/GtkCalendarT.pony
echo > ../test/Gtk/GtkCalendarP.pony
cat ../templates/Gtk/GtkCalendarP.primitive >> ../test/Gtk/GtkCalendarP.pony
echo > ../test/Gtk/GtkCallbackAction.pony
cat ../templates/Gtk/GtkCallbackAction.class >> ../test/Gtk/GtkCallbackAction.pony
echo > ../test/Gtk/GtkCallbackActionI.pony
cat ../templates/Gtk/GtkCallbackActionI.classinterface >> ../test/Gtk/GtkCallbackActionI.pony
echo > ../test/Gtk/GtkCallbackActionT.pony
cat ../templates/Gtk/GtkCallbackActionT.struct >> ../test/Gtk/GtkCallbackActionT.pony
echo > ../test/Gtk/GtkCallbackActionP.pony
cat ../templates/Gtk/GtkCallbackActionP.primitive >> ../test/Gtk/GtkCallbackActionP.pony
echo > ../test/Gtk/GtkCellArea.pony
cat ../templates/Gtk/GtkCellArea.class >> ../test/Gtk/GtkCellArea.pony
echo > ../test/Gtk/GtkCellAreaI.pony
cat ../templates/Gtk/GtkCellAreaI.classinterface >> ../test/Gtk/GtkCellAreaI.pony
echo > ../test/Gtk/GtkCellAreaT.pony
cat ../templates/Gtk/GtkCellAreaT.struct >> ../test/Gtk/GtkCellAreaT.pony
echo > ../test/Gtk/GtkCellAreaP.pony
cat ../templates/Gtk/GtkCellAreaP.primitive >> ../test/Gtk/GtkCellAreaP.pony
echo > ../test/Gtk/GtkCellAreaBox.pony
cat ../templates/Gtk/GtkCellAreaBox.class >> ../test/Gtk/GtkCellAreaBox.pony
echo > ../test/Gtk/GtkCellAreaBoxI.pony
cat ../templates/Gtk/GtkCellAreaBoxI.classinterface >> ../test/Gtk/GtkCellAreaBoxI.pony
echo > ../test/Gtk/GtkCellAreaBoxT.pony
cat ../templates/Gtk/GtkCellAreaBoxT.struct >> ../test/Gtk/GtkCellAreaBoxT.pony
echo > ../test/Gtk/GtkCellAreaBoxP.pony
cat ../templates/Gtk/GtkCellAreaBoxP.primitive >> ../test/Gtk/GtkCellAreaBoxP.pony
echo > ../test/Gtk/GtkCellAreaContext.pony
cat ../templates/Gtk/GtkCellAreaContext.class >> ../test/Gtk/GtkCellAreaContext.pony
echo > ../test/Gtk/GtkCellAreaContextI.pony
cat ../templates/Gtk/GtkCellAreaContextI.classinterface >> ../test/Gtk/GtkCellAreaContextI.pony
echo > ../test/Gtk/GtkCellAreaContextT.pony
cat ../templates/Gtk/GtkCellAreaContextT.struct >> ../test/Gtk/GtkCellAreaContextT.pony
echo > ../test/Gtk/GtkCellAreaContextP.pony
cat ../templates/Gtk/GtkCellAreaContextP.primitive >> ../test/Gtk/GtkCellAreaContextP.pony
echo > ../test/Gtk/GtkCellRenderer.pony
cat ../templates/Gtk/GtkCellRenderer.class >> ../test/Gtk/GtkCellRenderer.pony
echo > ../test/Gtk/GtkCellRendererI.pony
cat ../templates/Gtk/GtkCellRendererI.classinterface >> ../test/Gtk/GtkCellRendererI.pony
echo > ../test/Gtk/GtkCellRendererT.pony
cat ../templates/Gtk/GtkCellRendererT.struct >> ../test/Gtk/GtkCellRendererT.pony
echo > ../test/Gtk/GtkCellRendererP.pony
cat ../templates/Gtk/GtkCellRendererP.primitive >> ../test/Gtk/GtkCellRendererP.pony
echo > ../test/Gtk/GtkCellRendererAccel.pony
cat ../templates/Gtk/GtkCellRendererAccel.class >> ../test/Gtk/GtkCellRendererAccel.pony
echo > ../test/Gtk/GtkCellRendererAccelI.pony
cat ../templates/Gtk/GtkCellRendererAccelI.classinterface >> ../test/Gtk/GtkCellRendererAccelI.pony
echo > ../test/Gtk/GtkCellRendererAccelT.pony
cat ../templates/Gtk/GtkCellRendererAccelT.struct >> ../test/Gtk/GtkCellRendererAccelT.pony
echo > ../test/Gtk/GtkCellRendererAccelP.pony
cat ../templates/Gtk/GtkCellRendererAccelP.primitive >> ../test/Gtk/GtkCellRendererAccelP.pony
echo > ../test/Gtk/GtkCellRendererCombo.pony
cat ../templates/Gtk/GtkCellRendererCombo.class >> ../test/Gtk/GtkCellRendererCombo.pony
echo > ../test/Gtk/GtkCellRendererComboI.pony
cat ../templates/Gtk/GtkCellRendererComboI.classinterface >> ../test/Gtk/GtkCellRendererComboI.pony
echo > ../test/Gtk/GtkCellRendererComboT.pony
cat ../templates/Gtk/GtkCellRendererComboT.struct >> ../test/Gtk/GtkCellRendererComboT.pony
echo > ../test/Gtk/GtkCellRendererComboP.pony
cat ../templates/Gtk/GtkCellRendererComboP.primitive >> ../test/Gtk/GtkCellRendererComboP.pony
echo > ../test/Gtk/GtkCellRendererPixbuf.pony
cat ../templates/Gtk/GtkCellRendererPixbuf.class >> ../test/Gtk/GtkCellRendererPixbuf.pony
echo > ../test/Gtk/GtkCellRendererPixbufI.pony
cat ../templates/Gtk/GtkCellRendererPixbufI.classinterface >> ../test/Gtk/GtkCellRendererPixbufI.pony
echo > ../test/Gtk/GtkCellRendererPixbufT.pony
cat ../templates/Gtk/GtkCellRendererPixbufT.struct >> ../test/Gtk/GtkCellRendererPixbufT.pony
echo > ../test/Gtk/GtkCellRendererPixbufP.pony
cat ../templates/Gtk/GtkCellRendererPixbufP.primitive >> ../test/Gtk/GtkCellRendererPixbufP.pony
echo > ../test/Gtk/GtkCellRendererProgress.pony
cat ../templates/Gtk/GtkCellRendererProgress.class >> ../test/Gtk/GtkCellRendererProgress.pony
echo > ../test/Gtk/GtkCellRendererProgressI.pony
cat ../templates/Gtk/GtkCellRendererProgressI.classinterface >> ../test/Gtk/GtkCellRendererProgressI.pony
echo > ../test/Gtk/GtkCellRendererProgressT.pony
cat ../templates/Gtk/GtkCellRendererProgressT.struct >> ../test/Gtk/GtkCellRendererProgressT.pony
echo > ../test/Gtk/GtkCellRendererProgressP.pony
cat ../templates/Gtk/GtkCellRendererProgressP.primitive >> ../test/Gtk/GtkCellRendererProgressP.pony
echo > ../test/Gtk/GtkCellRendererSpin.pony
cat ../templates/Gtk/GtkCellRendererSpin.class >> ../test/Gtk/GtkCellRendererSpin.pony
echo > ../test/Gtk/GtkCellRendererSpinI.pony
cat ../templates/Gtk/GtkCellRendererSpinI.classinterface >> ../test/Gtk/GtkCellRendererSpinI.pony
echo > ../test/Gtk/GtkCellRendererSpinT.pony
cat ../templates/Gtk/GtkCellRendererSpinT.struct >> ../test/Gtk/GtkCellRendererSpinT.pony
echo > ../test/Gtk/GtkCellRendererSpinP.pony
cat ../templates/Gtk/GtkCellRendererSpinP.primitive >> ../test/Gtk/GtkCellRendererSpinP.pony
echo > ../test/Gtk/GtkCellRendererSpinner.pony
cat ../templates/Gtk/GtkCellRendererSpinner.class >> ../test/Gtk/GtkCellRendererSpinner.pony
echo > ../test/Gtk/GtkCellRendererSpinnerI.pony
cat ../templates/Gtk/GtkCellRendererSpinnerI.classinterface >> ../test/Gtk/GtkCellRendererSpinnerI.pony
echo > ../test/Gtk/GtkCellRendererSpinnerT.pony
cat ../templates/Gtk/GtkCellRendererSpinnerT.struct >> ../test/Gtk/GtkCellRendererSpinnerT.pony
echo > ../test/Gtk/GtkCellRendererSpinnerP.pony
cat ../templates/Gtk/GtkCellRendererSpinnerP.primitive >> ../test/Gtk/GtkCellRendererSpinnerP.pony
echo > ../test/Gtk/GtkCellRendererText.pony
cat ../templates/Gtk/GtkCellRendererText.class >> ../test/Gtk/GtkCellRendererText.pony
echo > ../test/Gtk/GtkCellRendererTextI.pony
cat ../templates/Gtk/GtkCellRendererTextI.classinterface >> ../test/Gtk/GtkCellRendererTextI.pony
echo > ../test/Gtk/GtkCellRendererTextT.pony
cat ../templates/Gtk/GtkCellRendererTextT.struct >> ../test/Gtk/GtkCellRendererTextT.pony
echo > ../test/Gtk/GtkCellRendererTextP.pony
cat ../templates/Gtk/GtkCellRendererTextP.primitive >> ../test/Gtk/GtkCellRendererTextP.pony
echo > ../test/Gtk/GtkCellRendererToggle.pony
cat ../templates/Gtk/GtkCellRendererToggle.class >> ../test/Gtk/GtkCellRendererToggle.pony
echo > ../test/Gtk/GtkCellRendererToggleI.pony
cat ../templates/Gtk/GtkCellRendererToggleI.classinterface >> ../test/Gtk/GtkCellRendererToggleI.pony
echo > ../test/Gtk/GtkCellRendererToggleT.pony
cat ../templates/Gtk/GtkCellRendererToggleT.struct >> ../test/Gtk/GtkCellRendererToggleT.pony
echo > ../test/Gtk/GtkCellRendererToggleP.pony
cat ../templates/Gtk/GtkCellRendererToggleP.primitive >> ../test/Gtk/GtkCellRendererToggleP.pony
echo > ../test/Gtk/GtkCellView.pony
cat ../templates/Gtk/GtkCellView.class >> ../test/Gtk/GtkCellView.pony
echo > ../test/Gtk/GtkCellViewI.pony
cat ../templates/Gtk/GtkCellViewI.classinterface >> ../test/Gtk/GtkCellViewI.pony
echo > ../test/Gtk/GtkCellViewT.pony
cat ../templates/Gtk/GtkCellViewT.struct >> ../test/Gtk/GtkCellViewT.pony
echo > ../test/Gtk/GtkCellViewP.pony
cat ../templates/Gtk/GtkCellViewP.primitive >> ../test/Gtk/GtkCellViewP.pony
echo > ../test/Gtk/GtkCenterBox.pony
cat ../templates/Gtk/GtkCenterBox.class >> ../test/Gtk/GtkCenterBox.pony
echo > ../test/Gtk/GtkCenterBoxI.pony
cat ../templates/Gtk/GtkCenterBoxI.classinterface >> ../test/Gtk/GtkCenterBoxI.pony
echo > ../test/Gtk/GtkCenterBoxT.pony
cat ../templates/Gtk/GtkCenterBoxT.struct >> ../test/Gtk/GtkCenterBoxT.pony
echo > ../test/Gtk/GtkCenterBoxP.pony
cat ../templates/Gtk/GtkCenterBoxP.primitive >> ../test/Gtk/GtkCenterBoxP.pony
echo > ../test/Gtk/GtkCenterLayout.pony
cat ../templates/Gtk/GtkCenterLayout.class >> ../test/Gtk/GtkCenterLayout.pony
echo > ../test/Gtk/GtkCenterLayoutI.pony
cat ../templates/Gtk/GtkCenterLayoutI.classinterface >> ../test/Gtk/GtkCenterLayoutI.pony
echo > ../test/Gtk/GtkCenterLayoutT.pony
cat ../templates/Gtk/GtkCenterLayoutT.struct >> ../test/Gtk/GtkCenterLayoutT.pony
echo > ../test/Gtk/GtkCenterLayoutP.pony
cat ../templates/Gtk/GtkCenterLayoutP.primitive >> ../test/Gtk/GtkCenterLayoutP.pony
echo > ../test/Gtk/GtkCheckButton.pony
cat ../templates/Gtk/GtkCheckButton.class >> ../test/Gtk/GtkCheckButton.pony
echo > ../test/Gtk/GtkCheckButtonI.pony
cat ../templates/Gtk/GtkCheckButtonI.classinterface >> ../test/Gtk/GtkCheckButtonI.pony
echo > ../test/Gtk/GtkCheckButtonT.pony
cat ../templates/Gtk/GtkCheckButtonT.struct >> ../test/Gtk/GtkCheckButtonT.pony
echo > ../test/Gtk/GtkCheckButtonP.pony
cat ../templates/Gtk/GtkCheckButtonP.primitive >> ../test/Gtk/GtkCheckButtonP.pony
echo > ../test/Gtk/GtkColorButton.pony
cat ../templates/Gtk/GtkColorButton.class >> ../test/Gtk/GtkColorButton.pony
echo > ../test/Gtk/GtkColorButtonI.pony
cat ../templates/Gtk/GtkColorButtonI.classinterface >> ../test/Gtk/GtkColorButtonI.pony
echo > ../test/Gtk/GtkColorButtonT.pony
cat ../templates/Gtk/GtkColorButtonT.struct >> ../test/Gtk/GtkColorButtonT.pony
echo > ../test/Gtk/GtkColorButtonP.pony
cat ../templates/Gtk/GtkColorButtonP.primitive >> ../test/Gtk/GtkColorButtonP.pony
echo > ../test/Gtk/GtkColorChooserDialog.pony
cat ../templates/Gtk/GtkColorChooserDialog.class >> ../test/Gtk/GtkColorChooserDialog.pony
echo > ../test/Gtk/GtkColorChooserDialogI.pony
cat ../templates/Gtk/GtkColorChooserDialogI.classinterface >> ../test/Gtk/GtkColorChooserDialogI.pony
echo > ../test/Gtk/GtkColorChooserDialogT.pony
cat ../templates/Gtk/GtkColorChooserDialogT.struct >> ../test/Gtk/GtkColorChooserDialogT.pony
echo > ../test/Gtk/GtkColorChooserDialogP.pony
cat ../templates/Gtk/GtkColorChooserDialogP.primitive >> ../test/Gtk/GtkColorChooserDialogP.pony
echo > ../test/Gtk/GtkColorChooserWidget.pony
cat ../templates/Gtk/GtkColorChooserWidget.class >> ../test/Gtk/GtkColorChooserWidget.pony
echo > ../test/Gtk/GtkColorChooserWidgetI.pony
cat ../templates/Gtk/GtkColorChooserWidgetI.classinterface >> ../test/Gtk/GtkColorChooserWidgetI.pony
echo > ../test/Gtk/GtkColorChooserWidgetT.pony
cat ../templates/Gtk/GtkColorChooserWidgetT.struct >> ../test/Gtk/GtkColorChooserWidgetT.pony
echo > ../test/Gtk/GtkColorChooserWidgetP.pony
cat ../templates/Gtk/GtkColorChooserWidgetP.primitive >> ../test/Gtk/GtkColorChooserWidgetP.pony
echo > ../test/Gtk/GtkColumnView.pony
cat ../templates/Gtk/GtkColumnView.class >> ../test/Gtk/GtkColumnView.pony
echo > ../test/Gtk/GtkColumnViewI.pony
cat ../templates/Gtk/GtkColumnViewI.classinterface >> ../test/Gtk/GtkColumnViewI.pony
echo > ../test/Gtk/GtkColumnViewT.pony
cat ../templates/Gtk/GtkColumnViewT.struct >> ../test/Gtk/GtkColumnViewT.pony
echo > ../test/Gtk/GtkColumnViewP.pony
cat ../templates/Gtk/GtkColumnViewP.primitive >> ../test/Gtk/GtkColumnViewP.pony
echo > ../test/Gtk/GtkColumnViewColumn.pony
cat ../templates/Gtk/GtkColumnViewColumn.class >> ../test/Gtk/GtkColumnViewColumn.pony
echo > ../test/Gtk/GtkColumnViewColumnI.pony
cat ../templates/Gtk/GtkColumnViewColumnI.classinterface >> ../test/Gtk/GtkColumnViewColumnI.pony
echo > ../test/Gtk/GtkColumnViewColumnT.pony
cat ../templates/Gtk/GtkColumnViewColumnT.struct >> ../test/Gtk/GtkColumnViewColumnT.pony
echo > ../test/Gtk/GtkColumnViewColumnP.pony
cat ../templates/Gtk/GtkColumnViewColumnP.primitive >> ../test/Gtk/GtkColumnViewColumnP.pony
echo > ../test/Gtk/GtkComboBox.pony
cat ../templates/Gtk/GtkComboBox.class >> ../test/Gtk/GtkComboBox.pony
echo > ../test/Gtk/GtkComboBoxI.pony
cat ../templates/Gtk/GtkComboBoxI.classinterface >> ../test/Gtk/GtkComboBoxI.pony
echo > ../test/Gtk/GtkComboBoxT.pony
cat ../templates/Gtk/GtkComboBoxT.struct >> ../test/Gtk/GtkComboBoxT.pony
echo > ../test/Gtk/GtkComboBoxP.pony
cat ../templates/Gtk/GtkComboBoxP.primitive >> ../test/Gtk/GtkComboBoxP.pony
echo > ../test/Gtk/GtkComboBoxText.pony
cat ../templates/Gtk/GtkComboBoxText.class >> ../test/Gtk/GtkComboBoxText.pony
echo > ../test/Gtk/GtkComboBoxTextI.pony
cat ../templates/Gtk/GtkComboBoxTextI.classinterface >> ../test/Gtk/GtkComboBoxTextI.pony
echo > ../test/Gtk/GtkComboBoxTextT.pony
cat ../templates/Gtk/GtkComboBoxTextT.struct >> ../test/Gtk/GtkComboBoxTextT.pony
echo > ../test/Gtk/GtkComboBoxTextP.pony
cat ../templates/Gtk/GtkComboBoxTextP.primitive >> ../test/Gtk/GtkComboBoxTextP.pony
echo > ../test/Gtk/GtkConstraint.pony
cat ../templates/Gtk/GtkConstraint.class >> ../test/Gtk/GtkConstraint.pony
echo > ../test/Gtk/GtkConstraintI.pony
cat ../templates/Gtk/GtkConstraintI.classinterface >> ../test/Gtk/GtkConstraintI.pony
echo > ../test/Gtk/GtkConstraintT.pony
cat ../templates/Gtk/GtkConstraintT.struct >> ../test/Gtk/GtkConstraintT.pony
echo > ../test/Gtk/GtkConstraintP.pony
cat ../templates/Gtk/GtkConstraintP.primitive >> ../test/Gtk/GtkConstraintP.pony
echo > ../test/Gtk/GtkConstraintGuide.pony
cat ../templates/Gtk/GtkConstraintGuide.class >> ../test/Gtk/GtkConstraintGuide.pony
echo > ../test/Gtk/GtkConstraintGuideI.pony
cat ../templates/Gtk/GtkConstraintGuideI.classinterface >> ../test/Gtk/GtkConstraintGuideI.pony
echo > ../test/Gtk/GtkConstraintGuideT.pony
cat ../templates/Gtk/GtkConstraintGuideT.struct >> ../test/Gtk/GtkConstraintGuideT.pony
echo > ../test/Gtk/GtkConstraintGuideP.pony
cat ../templates/Gtk/GtkConstraintGuideP.primitive >> ../test/Gtk/GtkConstraintGuideP.pony
echo > ../test/Gtk/GtkConstraintLayout.pony
cat ../templates/Gtk/GtkConstraintLayout.class >> ../test/Gtk/GtkConstraintLayout.pony
echo > ../test/Gtk/GtkConstraintLayoutI.pony
cat ../templates/Gtk/GtkConstraintLayoutI.classinterface >> ../test/Gtk/GtkConstraintLayoutI.pony
echo > ../test/Gtk/GtkConstraintLayoutT.pony
cat ../templates/Gtk/GtkConstraintLayoutT.struct >> ../test/Gtk/GtkConstraintLayoutT.pony
echo > ../test/Gtk/GtkConstraintLayoutP.pony
cat ../templates/Gtk/GtkConstraintLayoutP.primitive >> ../test/Gtk/GtkConstraintLayoutP.pony
echo > ../test/Gtk/GtkConstraintLayoutChild.pony
cat ../templates/Gtk/GtkConstraintLayoutChild.class >> ../test/Gtk/GtkConstraintLayoutChild.pony
echo > ../test/Gtk/GtkConstraintLayoutChildI.pony
cat ../templates/Gtk/GtkConstraintLayoutChildI.classinterface >> ../test/Gtk/GtkConstraintLayoutChildI.pony
echo > ../test/Gtk/GtkConstraintLayoutChildT.pony
cat ../templates/Gtk/GtkConstraintLayoutChildT.struct >> ../test/Gtk/GtkConstraintLayoutChildT.pony
echo > ../test/Gtk/GtkConstraintLayoutChildP.pony
cat ../templates/Gtk/GtkConstraintLayoutChildP.primitive >> ../test/Gtk/GtkConstraintLayoutChildP.pony
echo > ../test/Gtk/GtkCssProvider.pony
cat ../templates/Gtk/GtkCssProvider.class >> ../test/Gtk/GtkCssProvider.pony
echo > ../test/Gtk/GtkCssProviderI.pony
cat ../templates/Gtk/GtkCssProviderI.classinterface >> ../test/Gtk/GtkCssProviderI.pony
echo > ../test/Gtk/GtkCssProviderT.pony
cat ../templates/Gtk/GtkCssProviderT.struct >> ../test/Gtk/GtkCssProviderT.pony
echo > ../test/Gtk/GtkCssProviderP.pony
cat ../templates/Gtk/GtkCssProviderP.primitive >> ../test/Gtk/GtkCssProviderP.pony
echo > ../test/Gtk/GtkCustomFilter.pony
cat ../templates/Gtk/GtkCustomFilter.class >> ../test/Gtk/GtkCustomFilter.pony
echo > ../test/Gtk/GtkCustomFilterI.pony
cat ../templates/Gtk/GtkCustomFilterI.classinterface >> ../test/Gtk/GtkCustomFilterI.pony
echo > ../test/Gtk/GtkCustomFilterT.pony
cat ../templates/Gtk/GtkCustomFilterT.struct >> ../test/Gtk/GtkCustomFilterT.pony
echo > ../test/Gtk/GtkCustomFilterP.pony
cat ../templates/Gtk/GtkCustomFilterP.primitive >> ../test/Gtk/GtkCustomFilterP.pony
echo > ../test/Gtk/GtkCustomLayout.pony
cat ../templates/Gtk/GtkCustomLayout.class >> ../test/Gtk/GtkCustomLayout.pony
echo > ../test/Gtk/GtkCustomLayoutI.pony
cat ../templates/Gtk/GtkCustomLayoutI.classinterface >> ../test/Gtk/GtkCustomLayoutI.pony
echo > ../test/Gtk/GtkCustomLayoutT.pony
cat ../templates/Gtk/GtkCustomLayoutT.struct >> ../test/Gtk/GtkCustomLayoutT.pony
echo > ../test/Gtk/GtkCustomLayoutP.pony
cat ../templates/Gtk/GtkCustomLayoutP.primitive >> ../test/Gtk/GtkCustomLayoutP.pony
echo > ../test/Gtk/GtkCustomSorter.pony
cat ../templates/Gtk/GtkCustomSorter.class >> ../test/Gtk/GtkCustomSorter.pony
echo > ../test/Gtk/GtkCustomSorterI.pony
cat ../templates/Gtk/GtkCustomSorterI.classinterface >> ../test/Gtk/GtkCustomSorterI.pony
echo > ../test/Gtk/GtkCustomSorterT.pony
cat ../templates/Gtk/GtkCustomSorterT.struct >> ../test/Gtk/GtkCustomSorterT.pony
echo > ../test/Gtk/GtkCustomSorterP.pony
cat ../templates/Gtk/GtkCustomSorterP.primitive >> ../test/Gtk/GtkCustomSorterP.pony
echo > ../test/Gtk/GtkDialog.pony
cat ../templates/Gtk/GtkDialog.class >> ../test/Gtk/GtkDialog.pony
echo > ../test/Gtk/GtkDialogI.pony
cat ../templates/Gtk/GtkDialogI.classinterface >> ../test/Gtk/GtkDialogI.pony
echo > ../test/Gtk/GtkDialogT.pony
cat ../templates/Gtk/GtkDialogT.struct >> ../test/Gtk/GtkDialogT.pony
echo > ../test/Gtk/GtkDialogP.pony
cat ../templates/Gtk/GtkDialogP.primitive >> ../test/Gtk/GtkDialogP.pony
echo > ../test/Gtk/GtkDirectoryList.pony
cat ../templates/Gtk/GtkDirectoryList.class >> ../test/Gtk/GtkDirectoryList.pony
echo > ../test/Gtk/GtkDirectoryListI.pony
cat ../templates/Gtk/GtkDirectoryListI.classinterface >> ../test/Gtk/GtkDirectoryListI.pony
echo > ../test/Gtk/GtkDirectoryListT.pony
cat ../templates/Gtk/GtkDirectoryListT.struct >> ../test/Gtk/GtkDirectoryListT.pony
echo > ../test/Gtk/GtkDirectoryListP.pony
cat ../templates/Gtk/GtkDirectoryListP.primitive >> ../test/Gtk/GtkDirectoryListP.pony
echo > ../test/Gtk/GtkDragIcon.pony
cat ../templates/Gtk/GtkDragIcon.class >> ../test/Gtk/GtkDragIcon.pony
echo > ../test/Gtk/GtkDragIconI.pony
cat ../templates/Gtk/GtkDragIconI.classinterface >> ../test/Gtk/GtkDragIconI.pony
echo > ../test/Gtk/GtkDragIconT.pony
cat ../templates/Gtk/GtkDragIconT.struct >> ../test/Gtk/GtkDragIconT.pony
echo > ../test/Gtk/GtkDragIconP.pony
cat ../templates/Gtk/GtkDragIconP.primitive >> ../test/Gtk/GtkDragIconP.pony
echo > ../test/Gtk/GtkDragSource.pony
cat ../templates/Gtk/GtkDragSource.class >> ../test/Gtk/GtkDragSource.pony
echo > ../test/Gtk/GtkDragSourceI.pony
cat ../templates/Gtk/GtkDragSourceI.classinterface >> ../test/Gtk/GtkDragSourceI.pony
echo > ../test/Gtk/GtkDragSourceT.pony
cat ../templates/Gtk/GtkDragSourceT.struct >> ../test/Gtk/GtkDragSourceT.pony
echo > ../test/Gtk/GtkDragSourceP.pony
cat ../templates/Gtk/GtkDragSourceP.primitive >> ../test/Gtk/GtkDragSourceP.pony
echo > ../test/Gtk/GtkDrawingArea.pony
cat ../templates/Gtk/GtkDrawingArea.class >> ../test/Gtk/GtkDrawingArea.pony
echo > ../test/Gtk/GtkDrawingAreaI.pony
cat ../templates/Gtk/GtkDrawingAreaI.classinterface >> ../test/Gtk/GtkDrawingAreaI.pony
echo > ../test/Gtk/GtkDrawingAreaT.pony
cat ../templates/Gtk/GtkDrawingAreaT.struct >> ../test/Gtk/GtkDrawingAreaT.pony
echo > ../test/Gtk/GtkDrawingAreaP.pony
cat ../templates/Gtk/GtkDrawingAreaP.primitive >> ../test/Gtk/GtkDrawingAreaP.pony
echo > ../test/Gtk/GtkDropControllerMotion.pony
cat ../templates/Gtk/GtkDropControllerMotion.class >> ../test/Gtk/GtkDropControllerMotion.pony
echo > ../test/Gtk/GtkDropControllerMotionI.pony
cat ../templates/Gtk/GtkDropControllerMotionI.classinterface >> ../test/Gtk/GtkDropControllerMotionI.pony
echo > ../test/Gtk/GtkDropControllerMotionT.pony
cat ../templates/Gtk/GtkDropControllerMotionT.struct >> ../test/Gtk/GtkDropControllerMotionT.pony
echo > ../test/Gtk/GtkDropControllerMotionP.pony
cat ../templates/Gtk/GtkDropControllerMotionP.primitive >> ../test/Gtk/GtkDropControllerMotionP.pony
echo > ../test/Gtk/GtkDropDown.pony
cat ../templates/Gtk/GtkDropDown.class >> ../test/Gtk/GtkDropDown.pony
echo > ../test/Gtk/GtkDropDownI.pony
cat ../templates/Gtk/GtkDropDownI.classinterface >> ../test/Gtk/GtkDropDownI.pony
echo > ../test/Gtk/GtkDropDownT.pony
cat ../templates/Gtk/GtkDropDownT.struct >> ../test/Gtk/GtkDropDownT.pony
echo > ../test/Gtk/GtkDropDownP.pony
cat ../templates/Gtk/GtkDropDownP.primitive >> ../test/Gtk/GtkDropDownP.pony
echo > ../test/Gtk/GtkDropTarget.pony
cat ../templates/Gtk/GtkDropTarget.class >> ../test/Gtk/GtkDropTarget.pony
echo > ../test/Gtk/GtkDropTargetI.pony
cat ../templates/Gtk/GtkDropTargetI.classinterface >> ../test/Gtk/GtkDropTargetI.pony
echo > ../test/Gtk/GtkDropTargetT.pony
cat ../templates/Gtk/GtkDropTargetT.struct >> ../test/Gtk/GtkDropTargetT.pony
echo > ../test/Gtk/GtkDropTargetP.pony
cat ../templates/Gtk/GtkDropTargetP.primitive >> ../test/Gtk/GtkDropTargetP.pony
echo > ../test/Gtk/GtkDropTargetAsync.pony
cat ../templates/Gtk/GtkDropTargetAsync.class >> ../test/Gtk/GtkDropTargetAsync.pony
echo > ../test/Gtk/GtkDropTargetAsyncI.pony
cat ../templates/Gtk/GtkDropTargetAsyncI.classinterface >> ../test/Gtk/GtkDropTargetAsyncI.pony
echo > ../test/Gtk/GtkDropTargetAsyncT.pony
cat ../templates/Gtk/GtkDropTargetAsyncT.struct >> ../test/Gtk/GtkDropTargetAsyncT.pony
echo > ../test/Gtk/GtkDropTargetAsyncP.pony
cat ../templates/Gtk/GtkDropTargetAsyncP.primitive >> ../test/Gtk/GtkDropTargetAsyncP.pony
echo > ../test/Gtk/GtkEditableLabel.pony
cat ../templates/Gtk/GtkEditableLabel.class >> ../test/Gtk/GtkEditableLabel.pony
echo > ../test/Gtk/GtkEditableLabelI.pony
cat ../templates/Gtk/GtkEditableLabelI.classinterface >> ../test/Gtk/GtkEditableLabelI.pony
echo > ../test/Gtk/GtkEditableLabelT.pony
cat ../templates/Gtk/GtkEditableLabelT.struct >> ../test/Gtk/GtkEditableLabelT.pony
echo > ../test/Gtk/GtkEditableLabelP.pony
cat ../templates/Gtk/GtkEditableLabelP.primitive >> ../test/Gtk/GtkEditableLabelP.pony
echo > ../test/Gtk/GtkEmojiChooser.pony
cat ../templates/Gtk/GtkEmojiChooser.class >> ../test/Gtk/GtkEmojiChooser.pony
echo > ../test/Gtk/GtkEmojiChooserI.pony
cat ../templates/Gtk/GtkEmojiChooserI.classinterface >> ../test/Gtk/GtkEmojiChooserI.pony
echo > ../test/Gtk/GtkEmojiChooserT.pony
cat ../templates/Gtk/GtkEmojiChooserT.struct >> ../test/Gtk/GtkEmojiChooserT.pony
echo > ../test/Gtk/GtkEmojiChooserP.pony
cat ../templates/Gtk/GtkEmojiChooserP.primitive >> ../test/Gtk/GtkEmojiChooserP.pony
echo > ../test/Gtk/GtkEntry.pony
cat ../templates/Gtk/GtkEntry.class >> ../test/Gtk/GtkEntry.pony
echo > ../test/Gtk/GtkEntryI.pony
cat ../templates/Gtk/GtkEntryI.classinterface >> ../test/Gtk/GtkEntryI.pony
echo > ../test/Gtk/GtkEntryT.pony
cat ../templates/Gtk/GtkEntryT.struct >> ../test/Gtk/GtkEntryT.pony
echo > ../test/Gtk/GtkEntryP.pony
cat ../templates/Gtk/GtkEntryP.primitive >> ../test/Gtk/GtkEntryP.pony
echo > ../test/Gtk/GtkEntryBuffer.pony
cat ../templates/Gtk/GtkEntryBuffer.class >> ../test/Gtk/GtkEntryBuffer.pony
echo > ../test/Gtk/GtkEntryBufferI.pony
cat ../templates/Gtk/GtkEntryBufferI.classinterface >> ../test/Gtk/GtkEntryBufferI.pony
echo > ../test/Gtk/GtkEntryBufferT.pony
cat ../templates/Gtk/GtkEntryBufferT.struct >> ../test/Gtk/GtkEntryBufferT.pony
echo > ../test/Gtk/GtkEntryBufferP.pony
cat ../templates/Gtk/GtkEntryBufferP.primitive >> ../test/Gtk/GtkEntryBufferP.pony
echo > ../test/Gtk/GtkEntryCompletion.pony
cat ../templates/Gtk/GtkEntryCompletion.class >> ../test/Gtk/GtkEntryCompletion.pony
echo > ../test/Gtk/GtkEntryCompletionI.pony
cat ../templates/Gtk/GtkEntryCompletionI.classinterface >> ../test/Gtk/GtkEntryCompletionI.pony
echo > ../test/Gtk/GtkEntryCompletionT.pony
cat ../templates/Gtk/GtkEntryCompletionT.struct >> ../test/Gtk/GtkEntryCompletionT.pony
echo > ../test/Gtk/GtkEntryCompletionP.pony
cat ../templates/Gtk/GtkEntryCompletionP.primitive >> ../test/Gtk/GtkEntryCompletionP.pony
echo > ../test/Gtk/GtkEventController.pony
cat ../templates/Gtk/GtkEventController.class >> ../test/Gtk/GtkEventController.pony
echo > ../test/Gtk/GtkEventControllerI.pony
cat ../templates/Gtk/GtkEventControllerI.classinterface >> ../test/Gtk/GtkEventControllerI.pony
echo > ../test/Gtk/GtkEventControllerT.pony
cat ../templates/Gtk/GtkEventControllerT.struct >> ../test/Gtk/GtkEventControllerT.pony
echo > ../test/Gtk/GtkEventControllerP.pony
cat ../templates/Gtk/GtkEventControllerP.primitive >> ../test/Gtk/GtkEventControllerP.pony
echo > ../test/Gtk/GtkEventControllerFocus.pony
cat ../templates/Gtk/GtkEventControllerFocus.class >> ../test/Gtk/GtkEventControllerFocus.pony
echo > ../test/Gtk/GtkEventControllerFocusI.pony
cat ../templates/Gtk/GtkEventControllerFocusI.classinterface >> ../test/Gtk/GtkEventControllerFocusI.pony
echo > ../test/Gtk/GtkEventControllerFocusT.pony
cat ../templates/Gtk/GtkEventControllerFocusT.struct >> ../test/Gtk/GtkEventControllerFocusT.pony
echo > ../test/Gtk/GtkEventControllerFocusP.pony
cat ../templates/Gtk/GtkEventControllerFocusP.primitive >> ../test/Gtk/GtkEventControllerFocusP.pony
echo > ../test/Gtk/GtkEventControllerKey.pony
cat ../templates/Gtk/GtkEventControllerKey.class >> ../test/Gtk/GtkEventControllerKey.pony
echo > ../test/Gtk/GtkEventControllerKeyI.pony
cat ../templates/Gtk/GtkEventControllerKeyI.classinterface >> ../test/Gtk/GtkEventControllerKeyI.pony
echo > ../test/Gtk/GtkEventControllerKeyT.pony
cat ../templates/Gtk/GtkEventControllerKeyT.struct >> ../test/Gtk/GtkEventControllerKeyT.pony
echo > ../test/Gtk/GtkEventControllerKeyP.pony
cat ../templates/Gtk/GtkEventControllerKeyP.primitive >> ../test/Gtk/GtkEventControllerKeyP.pony
echo > ../test/Gtk/GtkEventControllerLegacy.pony
cat ../templates/Gtk/GtkEventControllerLegacy.class >> ../test/Gtk/GtkEventControllerLegacy.pony
echo > ../test/Gtk/GtkEventControllerLegacyI.pony
cat ../templates/Gtk/GtkEventControllerLegacyI.classinterface >> ../test/Gtk/GtkEventControllerLegacyI.pony
echo > ../test/Gtk/GtkEventControllerLegacyT.pony
cat ../templates/Gtk/GtkEventControllerLegacyT.struct >> ../test/Gtk/GtkEventControllerLegacyT.pony
echo > ../test/Gtk/GtkEventControllerLegacyP.pony
cat ../templates/Gtk/GtkEventControllerLegacyP.primitive >> ../test/Gtk/GtkEventControllerLegacyP.pony
echo > ../test/Gtk/GtkEventControllerMotion.pony
cat ../templates/Gtk/GtkEventControllerMotion.class >> ../test/Gtk/GtkEventControllerMotion.pony
echo > ../test/Gtk/GtkEventControllerMotionI.pony
cat ../templates/Gtk/GtkEventControllerMotionI.classinterface >> ../test/Gtk/GtkEventControllerMotionI.pony
echo > ../test/Gtk/GtkEventControllerMotionT.pony
cat ../templates/Gtk/GtkEventControllerMotionT.struct >> ../test/Gtk/GtkEventControllerMotionT.pony
echo > ../test/Gtk/GtkEventControllerMotionP.pony
cat ../templates/Gtk/GtkEventControllerMotionP.primitive >> ../test/Gtk/GtkEventControllerMotionP.pony
echo > ../test/Gtk/GtkEventControllerScroll.pony
cat ../templates/Gtk/GtkEventControllerScroll.class >> ../test/Gtk/GtkEventControllerScroll.pony
echo > ../test/Gtk/GtkEventControllerScrollI.pony
cat ../templates/Gtk/GtkEventControllerScrollI.classinterface >> ../test/Gtk/GtkEventControllerScrollI.pony
echo > ../test/Gtk/GtkEventControllerScrollT.pony
cat ../templates/Gtk/GtkEventControllerScrollT.struct >> ../test/Gtk/GtkEventControllerScrollT.pony
echo > ../test/Gtk/GtkEventControllerScrollP.pony
cat ../templates/Gtk/GtkEventControllerScrollP.primitive >> ../test/Gtk/GtkEventControllerScrollP.pony
echo > ../test/Gtk/GtkEveryFilter.pony
cat ../templates/Gtk/GtkEveryFilter.class >> ../test/Gtk/GtkEveryFilter.pony
echo > ../test/Gtk/GtkEveryFilterI.pony
cat ../templates/Gtk/GtkEveryFilterI.classinterface >> ../test/Gtk/GtkEveryFilterI.pony
echo > ../test/Gtk/GtkEveryFilterT.pony
cat ../templates/Gtk/GtkEveryFilterT.struct >> ../test/Gtk/GtkEveryFilterT.pony
echo > ../test/Gtk/GtkEveryFilterP.pony
cat ../templates/Gtk/GtkEveryFilterP.primitive >> ../test/Gtk/GtkEveryFilterP.pony
echo > ../test/Gtk/GtkExpander.pony
cat ../templates/Gtk/GtkExpander.class >> ../test/Gtk/GtkExpander.pony
echo > ../test/Gtk/GtkExpanderI.pony
cat ../templates/Gtk/GtkExpanderI.classinterface >> ../test/Gtk/GtkExpanderI.pony
echo > ../test/Gtk/GtkExpanderT.pony
cat ../templates/Gtk/GtkExpanderT.struct >> ../test/Gtk/GtkExpanderT.pony
echo > ../test/Gtk/GtkExpanderP.pony
cat ../templates/Gtk/GtkExpanderP.primitive >> ../test/Gtk/GtkExpanderP.pony
echo > ../test/Gtk/GtkFileChooserDialog.pony
cat ../templates/Gtk/GtkFileChooserDialog.class >> ../test/Gtk/GtkFileChooserDialog.pony
echo > ../test/Gtk/GtkFileChooserDialogI.pony
cat ../templates/Gtk/GtkFileChooserDialogI.classinterface >> ../test/Gtk/GtkFileChooserDialogI.pony
echo > ../test/Gtk/GtkFileChooserDialogT.pony
cat ../templates/Gtk/GtkFileChooserDialogT.struct >> ../test/Gtk/GtkFileChooserDialogT.pony
echo > ../test/Gtk/GtkFileChooserDialogP.pony
cat ../templates/Gtk/GtkFileChooserDialogP.primitive >> ../test/Gtk/GtkFileChooserDialogP.pony
echo > ../test/Gtk/GtkFileChooserNative.pony
cat ../templates/Gtk/GtkFileChooserNative.class >> ../test/Gtk/GtkFileChooserNative.pony
echo > ../test/Gtk/GtkFileChooserNativeI.pony
cat ../templates/Gtk/GtkFileChooserNativeI.classinterface >> ../test/Gtk/GtkFileChooserNativeI.pony
echo > ../test/Gtk/GtkFileChooserNativeT.pony
cat ../templates/Gtk/GtkFileChooserNativeT.struct >> ../test/Gtk/GtkFileChooserNativeT.pony
echo > ../test/Gtk/GtkFileChooserNativeP.pony
cat ../templates/Gtk/GtkFileChooserNativeP.primitive >> ../test/Gtk/GtkFileChooserNativeP.pony
echo > ../test/Gtk/GtkFileChooserWidget.pony
cat ../templates/Gtk/GtkFileChooserWidget.class >> ../test/Gtk/GtkFileChooserWidget.pony
echo > ../test/Gtk/GtkFileChooserWidgetI.pony
cat ../templates/Gtk/GtkFileChooserWidgetI.classinterface >> ../test/Gtk/GtkFileChooserWidgetI.pony
echo > ../test/Gtk/GtkFileChooserWidgetT.pony
cat ../templates/Gtk/GtkFileChooserWidgetT.struct >> ../test/Gtk/GtkFileChooserWidgetT.pony
echo > ../test/Gtk/GtkFileChooserWidgetP.pony
cat ../templates/Gtk/GtkFileChooserWidgetP.primitive >> ../test/Gtk/GtkFileChooserWidgetP.pony
echo > ../test/Gtk/GtkFileFilter.pony
cat ../templates/Gtk/GtkFileFilter.class >> ../test/Gtk/GtkFileFilter.pony
echo > ../test/Gtk/GtkFileFilterI.pony
cat ../templates/Gtk/GtkFileFilterI.classinterface >> ../test/Gtk/GtkFileFilterI.pony
echo > ../test/Gtk/GtkFileFilterT.pony
cat ../templates/Gtk/GtkFileFilterT.struct >> ../test/Gtk/GtkFileFilterT.pony
echo > ../test/Gtk/GtkFileFilterP.pony
cat ../templates/Gtk/GtkFileFilterP.primitive >> ../test/Gtk/GtkFileFilterP.pony
echo > ../test/Gtk/GtkFilter.pony
cat ../templates/Gtk/GtkFilter.class >> ../test/Gtk/GtkFilter.pony
echo > ../test/Gtk/GtkFilterI.pony
cat ../templates/Gtk/GtkFilterI.classinterface >> ../test/Gtk/GtkFilterI.pony
echo > ../test/Gtk/GtkFilterT.pony
cat ../templates/Gtk/GtkFilterT.struct >> ../test/Gtk/GtkFilterT.pony
echo > ../test/Gtk/GtkFilterP.pony
cat ../templates/Gtk/GtkFilterP.primitive >> ../test/Gtk/GtkFilterP.pony
echo > ../test/Gtk/GtkFilterListModel.pony
cat ../templates/Gtk/GtkFilterListModel.class >> ../test/Gtk/GtkFilterListModel.pony
echo > ../test/Gtk/GtkFilterListModelI.pony
cat ../templates/Gtk/GtkFilterListModelI.classinterface >> ../test/Gtk/GtkFilterListModelI.pony
echo > ../test/Gtk/GtkFilterListModelT.pony
cat ../templates/Gtk/GtkFilterListModelT.struct >> ../test/Gtk/GtkFilterListModelT.pony
echo > ../test/Gtk/GtkFilterListModelP.pony
cat ../templates/Gtk/GtkFilterListModelP.primitive >> ../test/Gtk/GtkFilterListModelP.pony
echo > ../test/Gtk/GtkFixed.pony
cat ../templates/Gtk/GtkFixed.class >> ../test/Gtk/GtkFixed.pony
echo > ../test/Gtk/GtkFixedI.pony
cat ../templates/Gtk/GtkFixedI.classinterface >> ../test/Gtk/GtkFixedI.pony
echo > ../test/Gtk/GtkFixedT.pony
cat ../templates/Gtk/GtkFixedT.struct >> ../test/Gtk/GtkFixedT.pony
echo > ../test/Gtk/GtkFixedP.pony
cat ../templates/Gtk/GtkFixedP.primitive >> ../test/Gtk/GtkFixedP.pony
echo > ../test/Gtk/GtkFixedLayout.pony
cat ../templates/Gtk/GtkFixedLayout.class >> ../test/Gtk/GtkFixedLayout.pony
echo > ../test/Gtk/GtkFixedLayoutI.pony
cat ../templates/Gtk/GtkFixedLayoutI.classinterface >> ../test/Gtk/GtkFixedLayoutI.pony
echo > ../test/Gtk/GtkFixedLayoutT.pony
cat ../templates/Gtk/GtkFixedLayoutT.struct >> ../test/Gtk/GtkFixedLayoutT.pony
echo > ../test/Gtk/GtkFixedLayoutP.pony
cat ../templates/Gtk/GtkFixedLayoutP.primitive >> ../test/Gtk/GtkFixedLayoutP.pony
echo > ../test/Gtk/GtkFixedLayoutChild.pony
cat ../templates/Gtk/GtkFixedLayoutChild.class >> ../test/Gtk/GtkFixedLayoutChild.pony
echo > ../test/Gtk/GtkFixedLayoutChildI.pony
cat ../templates/Gtk/GtkFixedLayoutChildI.classinterface >> ../test/Gtk/GtkFixedLayoutChildI.pony
echo > ../test/Gtk/GtkFixedLayoutChildT.pony
cat ../templates/Gtk/GtkFixedLayoutChildT.struct >> ../test/Gtk/GtkFixedLayoutChildT.pony
echo > ../test/Gtk/GtkFixedLayoutChildP.pony
cat ../templates/Gtk/GtkFixedLayoutChildP.primitive >> ../test/Gtk/GtkFixedLayoutChildP.pony
echo > ../test/Gtk/GtkFlattenListModel.pony
cat ../templates/Gtk/GtkFlattenListModel.class >> ../test/Gtk/GtkFlattenListModel.pony
echo > ../test/Gtk/GtkFlattenListModelI.pony
cat ../templates/Gtk/GtkFlattenListModelI.classinterface >> ../test/Gtk/GtkFlattenListModelI.pony
echo > ../test/Gtk/GtkFlattenListModelT.pony
cat ../templates/Gtk/GtkFlattenListModelT.struct >> ../test/Gtk/GtkFlattenListModelT.pony
echo > ../test/Gtk/GtkFlattenListModelP.pony
cat ../templates/Gtk/GtkFlattenListModelP.primitive >> ../test/Gtk/GtkFlattenListModelP.pony
echo > ../test/Gtk/GtkFlowBox.pony
cat ../templates/Gtk/GtkFlowBox.class >> ../test/Gtk/GtkFlowBox.pony
echo > ../test/Gtk/GtkFlowBoxI.pony
cat ../templates/Gtk/GtkFlowBoxI.classinterface >> ../test/Gtk/GtkFlowBoxI.pony
echo > ../test/Gtk/GtkFlowBoxT.pony
cat ../templates/Gtk/GtkFlowBoxT.struct >> ../test/Gtk/GtkFlowBoxT.pony
echo > ../test/Gtk/GtkFlowBoxP.pony
cat ../templates/Gtk/GtkFlowBoxP.primitive >> ../test/Gtk/GtkFlowBoxP.pony
echo > ../test/Gtk/GtkFlowBoxChild.pony
cat ../templates/Gtk/GtkFlowBoxChild.class >> ../test/Gtk/GtkFlowBoxChild.pony
echo > ../test/Gtk/GtkFlowBoxChildI.pony
cat ../templates/Gtk/GtkFlowBoxChildI.classinterface >> ../test/Gtk/GtkFlowBoxChildI.pony
echo > ../test/Gtk/GtkFlowBoxChildT.pony
cat ../templates/Gtk/GtkFlowBoxChildT.struct >> ../test/Gtk/GtkFlowBoxChildT.pony
echo > ../test/Gtk/GtkFlowBoxChildP.pony
cat ../templates/Gtk/GtkFlowBoxChildP.primitive >> ../test/Gtk/GtkFlowBoxChildP.pony
echo > ../test/Gtk/GtkFontButton.pony
cat ../templates/Gtk/GtkFontButton.class >> ../test/Gtk/GtkFontButton.pony
echo > ../test/Gtk/GtkFontButtonI.pony
cat ../templates/Gtk/GtkFontButtonI.classinterface >> ../test/Gtk/GtkFontButtonI.pony
echo > ../test/Gtk/GtkFontButtonT.pony
cat ../templates/Gtk/GtkFontButtonT.struct >> ../test/Gtk/GtkFontButtonT.pony
echo > ../test/Gtk/GtkFontButtonP.pony
cat ../templates/Gtk/GtkFontButtonP.primitive >> ../test/Gtk/GtkFontButtonP.pony
echo > ../test/Gtk/GtkFontChooserDialog.pony
cat ../templates/Gtk/GtkFontChooserDialog.class >> ../test/Gtk/GtkFontChooserDialog.pony
echo > ../test/Gtk/GtkFontChooserDialogI.pony
cat ../templates/Gtk/GtkFontChooserDialogI.classinterface >> ../test/Gtk/GtkFontChooserDialogI.pony
echo > ../test/Gtk/GtkFontChooserDialogT.pony
cat ../templates/Gtk/GtkFontChooserDialogT.struct >> ../test/Gtk/GtkFontChooserDialogT.pony
echo > ../test/Gtk/GtkFontChooserDialogP.pony
cat ../templates/Gtk/GtkFontChooserDialogP.primitive >> ../test/Gtk/GtkFontChooserDialogP.pony
echo > ../test/Gtk/GtkFontChooserWidget.pony
cat ../templates/Gtk/GtkFontChooserWidget.class >> ../test/Gtk/GtkFontChooserWidget.pony
echo > ../test/Gtk/GtkFontChooserWidgetI.pony
cat ../templates/Gtk/GtkFontChooserWidgetI.classinterface >> ../test/Gtk/GtkFontChooserWidgetI.pony
echo > ../test/Gtk/GtkFontChooserWidgetT.pony
cat ../templates/Gtk/GtkFontChooserWidgetT.struct >> ../test/Gtk/GtkFontChooserWidgetT.pony
echo > ../test/Gtk/GtkFontChooserWidgetP.pony
cat ../templates/Gtk/GtkFontChooserWidgetP.primitive >> ../test/Gtk/GtkFontChooserWidgetP.pony
echo > ../test/Gtk/GtkFrame.pony
cat ../templates/Gtk/GtkFrame.class >> ../test/Gtk/GtkFrame.pony
echo > ../test/Gtk/GtkFrameI.pony
cat ../templates/Gtk/GtkFrameI.classinterface >> ../test/Gtk/GtkFrameI.pony
echo > ../test/Gtk/GtkFrameT.pony
cat ../templates/Gtk/GtkFrameT.struct >> ../test/Gtk/GtkFrameT.pony
echo > ../test/Gtk/GtkFrameP.pony
cat ../templates/Gtk/GtkFrameP.primitive >> ../test/Gtk/GtkFrameP.pony
echo > ../test/Gtk/GtkGLArea.pony
cat ../templates/Gtk/GtkGLArea.class >> ../test/Gtk/GtkGLArea.pony
echo > ../test/Gtk/GtkGLAreaI.pony
cat ../templates/Gtk/GtkGLAreaI.classinterface >> ../test/Gtk/GtkGLAreaI.pony
echo > ../test/Gtk/GtkGLAreaT.pony
cat ../templates/Gtk/GtkGLAreaT.struct >> ../test/Gtk/GtkGLAreaT.pony
echo > ../test/Gtk/GtkGLAreaP.pony
cat ../templates/Gtk/GtkGLAreaP.primitive >> ../test/Gtk/GtkGLAreaP.pony
echo > ../test/Gtk/GtkGesture.pony
cat ../templates/Gtk/GtkGesture.class >> ../test/Gtk/GtkGesture.pony
echo > ../test/Gtk/GtkGestureI.pony
cat ../templates/Gtk/GtkGestureI.classinterface >> ../test/Gtk/GtkGestureI.pony
echo > ../test/Gtk/GtkGestureT.pony
cat ../templates/Gtk/GtkGestureT.struct >> ../test/Gtk/GtkGestureT.pony
echo > ../test/Gtk/GtkGestureP.pony
cat ../templates/Gtk/GtkGestureP.primitive >> ../test/Gtk/GtkGestureP.pony
echo > ../test/Gtk/GtkGestureClick.pony
cat ../templates/Gtk/GtkGestureClick.class >> ../test/Gtk/GtkGestureClick.pony
echo > ../test/Gtk/GtkGestureClickI.pony
cat ../templates/Gtk/GtkGestureClickI.classinterface >> ../test/Gtk/GtkGestureClickI.pony
echo > ../test/Gtk/GtkGestureClickT.pony
cat ../templates/Gtk/GtkGestureClickT.struct >> ../test/Gtk/GtkGestureClickT.pony
echo > ../test/Gtk/GtkGestureClickP.pony
cat ../templates/Gtk/GtkGestureClickP.primitive >> ../test/Gtk/GtkGestureClickP.pony
echo > ../test/Gtk/GtkGestureDrag.pony
cat ../templates/Gtk/GtkGestureDrag.class >> ../test/Gtk/GtkGestureDrag.pony
echo > ../test/Gtk/GtkGestureDragI.pony
cat ../templates/Gtk/GtkGestureDragI.classinterface >> ../test/Gtk/GtkGestureDragI.pony
echo > ../test/Gtk/GtkGestureDragT.pony
cat ../templates/Gtk/GtkGestureDragT.struct >> ../test/Gtk/GtkGestureDragT.pony
echo > ../test/Gtk/GtkGestureDragP.pony
cat ../templates/Gtk/GtkGestureDragP.primitive >> ../test/Gtk/GtkGestureDragP.pony
echo > ../test/Gtk/GtkGestureLongPress.pony
cat ../templates/Gtk/GtkGestureLongPress.class >> ../test/Gtk/GtkGestureLongPress.pony
echo > ../test/Gtk/GtkGestureLongPressI.pony
cat ../templates/Gtk/GtkGestureLongPressI.classinterface >> ../test/Gtk/GtkGestureLongPressI.pony
echo > ../test/Gtk/GtkGestureLongPressT.pony
cat ../templates/Gtk/GtkGestureLongPressT.struct >> ../test/Gtk/GtkGestureLongPressT.pony
echo > ../test/Gtk/GtkGestureLongPressP.pony
cat ../templates/Gtk/GtkGestureLongPressP.primitive >> ../test/Gtk/GtkGestureLongPressP.pony
echo > ../test/Gtk/GtkGesturePan.pony
cat ../templates/Gtk/GtkGesturePan.class >> ../test/Gtk/GtkGesturePan.pony
echo > ../test/Gtk/GtkGesturePanI.pony
cat ../templates/Gtk/GtkGesturePanI.classinterface >> ../test/Gtk/GtkGesturePanI.pony
echo > ../test/Gtk/GtkGesturePanT.pony
cat ../templates/Gtk/GtkGesturePanT.struct >> ../test/Gtk/GtkGesturePanT.pony
echo > ../test/Gtk/GtkGesturePanP.pony
cat ../templates/Gtk/GtkGesturePanP.primitive >> ../test/Gtk/GtkGesturePanP.pony
echo > ../test/Gtk/GtkGestureRotate.pony
cat ../templates/Gtk/GtkGestureRotate.class >> ../test/Gtk/GtkGestureRotate.pony
echo > ../test/Gtk/GtkGestureRotateI.pony
cat ../templates/Gtk/GtkGestureRotateI.classinterface >> ../test/Gtk/GtkGestureRotateI.pony
echo > ../test/Gtk/GtkGestureRotateT.pony
cat ../templates/Gtk/GtkGestureRotateT.struct >> ../test/Gtk/GtkGestureRotateT.pony
echo > ../test/Gtk/GtkGestureRotateP.pony
cat ../templates/Gtk/GtkGestureRotateP.primitive >> ../test/Gtk/GtkGestureRotateP.pony
echo > ../test/Gtk/GtkGestureSingle.pony
cat ../templates/Gtk/GtkGestureSingle.class >> ../test/Gtk/GtkGestureSingle.pony
echo > ../test/Gtk/GtkGestureSingleI.pony
cat ../templates/Gtk/GtkGestureSingleI.classinterface >> ../test/Gtk/GtkGestureSingleI.pony
echo > ../test/Gtk/GtkGestureSingleT.pony
cat ../templates/Gtk/GtkGestureSingleT.struct >> ../test/Gtk/GtkGestureSingleT.pony
echo > ../test/Gtk/GtkGestureSingleP.pony
cat ../templates/Gtk/GtkGestureSingleP.primitive >> ../test/Gtk/GtkGestureSingleP.pony
echo > ../test/Gtk/GtkGestureStylus.pony
cat ../templates/Gtk/GtkGestureStylus.class >> ../test/Gtk/GtkGestureStylus.pony
echo > ../test/Gtk/GtkGestureStylusI.pony
cat ../templates/Gtk/GtkGestureStylusI.classinterface >> ../test/Gtk/GtkGestureStylusI.pony
echo > ../test/Gtk/GtkGestureStylusT.pony
cat ../templates/Gtk/GtkGestureStylusT.struct >> ../test/Gtk/GtkGestureStylusT.pony
echo > ../test/Gtk/GtkGestureStylusP.pony
cat ../templates/Gtk/GtkGestureStylusP.primitive >> ../test/Gtk/GtkGestureStylusP.pony
echo > ../test/Gtk/GtkGestureSwipe.pony
cat ../templates/Gtk/GtkGestureSwipe.class >> ../test/Gtk/GtkGestureSwipe.pony
echo > ../test/Gtk/GtkGestureSwipeI.pony
cat ../templates/Gtk/GtkGestureSwipeI.classinterface >> ../test/Gtk/GtkGestureSwipeI.pony
echo > ../test/Gtk/GtkGestureSwipeT.pony
cat ../templates/Gtk/GtkGestureSwipeT.struct >> ../test/Gtk/GtkGestureSwipeT.pony
echo > ../test/Gtk/GtkGestureSwipeP.pony
cat ../templates/Gtk/GtkGestureSwipeP.primitive >> ../test/Gtk/GtkGestureSwipeP.pony
echo > ../test/Gtk/GtkGestureZoom.pony
cat ../templates/Gtk/GtkGestureZoom.class >> ../test/Gtk/GtkGestureZoom.pony
echo > ../test/Gtk/GtkGestureZoomI.pony
cat ../templates/Gtk/GtkGestureZoomI.classinterface >> ../test/Gtk/GtkGestureZoomI.pony
echo > ../test/Gtk/GtkGestureZoomT.pony
cat ../templates/Gtk/GtkGestureZoomT.struct >> ../test/Gtk/GtkGestureZoomT.pony
echo > ../test/Gtk/GtkGestureZoomP.pony
cat ../templates/Gtk/GtkGestureZoomP.primitive >> ../test/Gtk/GtkGestureZoomP.pony
echo > ../test/Gtk/GtkGrid.pony
cat ../templates/Gtk/GtkGrid.class >> ../test/Gtk/GtkGrid.pony
echo > ../test/Gtk/GtkGridI.pony
cat ../templates/Gtk/GtkGridI.classinterface >> ../test/Gtk/GtkGridI.pony
echo > ../test/Gtk/GtkGridT.pony
cat ../templates/Gtk/GtkGridT.struct >> ../test/Gtk/GtkGridT.pony
echo > ../test/Gtk/GtkGridP.pony
cat ../templates/Gtk/GtkGridP.primitive >> ../test/Gtk/GtkGridP.pony
echo > ../test/Gtk/GtkGridLayout.pony
cat ../templates/Gtk/GtkGridLayout.class >> ../test/Gtk/GtkGridLayout.pony
echo > ../test/Gtk/GtkGridLayoutI.pony
cat ../templates/Gtk/GtkGridLayoutI.classinterface >> ../test/Gtk/GtkGridLayoutI.pony
echo > ../test/Gtk/GtkGridLayoutT.pony
cat ../templates/Gtk/GtkGridLayoutT.struct >> ../test/Gtk/GtkGridLayoutT.pony
echo > ../test/Gtk/GtkGridLayoutP.pony
cat ../templates/Gtk/GtkGridLayoutP.primitive >> ../test/Gtk/GtkGridLayoutP.pony
echo > ../test/Gtk/GtkGridLayoutChild.pony
cat ../templates/Gtk/GtkGridLayoutChild.class >> ../test/Gtk/GtkGridLayoutChild.pony
echo > ../test/Gtk/GtkGridLayoutChildI.pony
cat ../templates/Gtk/GtkGridLayoutChildI.classinterface >> ../test/Gtk/GtkGridLayoutChildI.pony
echo > ../test/Gtk/GtkGridLayoutChildT.pony
cat ../templates/Gtk/GtkGridLayoutChildT.struct >> ../test/Gtk/GtkGridLayoutChildT.pony
echo > ../test/Gtk/GtkGridLayoutChildP.pony
cat ../templates/Gtk/GtkGridLayoutChildP.primitive >> ../test/Gtk/GtkGridLayoutChildP.pony
echo > ../test/Gtk/GtkGridView.pony
cat ../templates/Gtk/GtkGridView.class >> ../test/Gtk/GtkGridView.pony
echo > ../test/Gtk/GtkGridViewI.pony
cat ../templates/Gtk/GtkGridViewI.classinterface >> ../test/Gtk/GtkGridViewI.pony
echo > ../test/Gtk/GtkGridViewT.pony
cat ../templates/Gtk/GtkGridViewT.struct >> ../test/Gtk/GtkGridViewT.pony
echo > ../test/Gtk/GtkGridViewP.pony
cat ../templates/Gtk/GtkGridViewP.primitive >> ../test/Gtk/GtkGridViewP.pony
echo > ../test/Gtk/GtkHeaderBar.pony
cat ../templates/Gtk/GtkHeaderBar.class >> ../test/Gtk/GtkHeaderBar.pony
echo > ../test/Gtk/GtkHeaderBarI.pony
cat ../templates/Gtk/GtkHeaderBarI.classinterface >> ../test/Gtk/GtkHeaderBarI.pony
echo > ../test/Gtk/GtkHeaderBarT.pony
cat ../templates/Gtk/GtkHeaderBarT.struct >> ../test/Gtk/GtkHeaderBarT.pony
echo > ../test/Gtk/GtkHeaderBarP.pony
cat ../templates/Gtk/GtkHeaderBarP.primitive >> ../test/Gtk/GtkHeaderBarP.pony
echo > ../test/Gtk/GtkIMContext.pony
cat ../templates/Gtk/GtkIMContext.class >> ../test/Gtk/GtkIMContext.pony
echo > ../test/Gtk/GtkIMContextI.pony
cat ../templates/Gtk/GtkIMContextI.classinterface >> ../test/Gtk/GtkIMContextI.pony
echo > ../test/Gtk/GtkIMContextT.pony
cat ../templates/Gtk/GtkIMContextT.struct >> ../test/Gtk/GtkIMContextT.pony
echo > ../test/Gtk/GtkIMContextP.pony
cat ../templates/Gtk/GtkIMContextP.primitive >> ../test/Gtk/GtkIMContextP.pony
echo > ../test/Gtk/GtkIMContextSimple.pony
cat ../templates/Gtk/GtkIMContextSimple.class >> ../test/Gtk/GtkIMContextSimple.pony
echo > ../test/Gtk/GtkIMContextSimpleI.pony
cat ../templates/Gtk/GtkIMContextSimpleI.classinterface >> ../test/Gtk/GtkIMContextSimpleI.pony
echo > ../test/Gtk/GtkIMContextSimpleT.pony
cat ../templates/Gtk/GtkIMContextSimpleT.struct >> ../test/Gtk/GtkIMContextSimpleT.pony
echo > ../test/Gtk/GtkIMContextSimpleP.pony
cat ../templates/Gtk/GtkIMContextSimpleP.primitive >> ../test/Gtk/GtkIMContextSimpleP.pony
echo > ../test/Gtk/GtkIMMulticontext.pony
cat ../templates/Gtk/GtkIMMulticontext.class >> ../test/Gtk/GtkIMMulticontext.pony
echo > ../test/Gtk/GtkIMMulticontextI.pony
cat ../templates/Gtk/GtkIMMulticontextI.classinterface >> ../test/Gtk/GtkIMMulticontextI.pony
echo > ../test/Gtk/GtkIMMulticontextT.pony
cat ../templates/Gtk/GtkIMMulticontextT.struct >> ../test/Gtk/GtkIMMulticontextT.pony
echo > ../test/Gtk/GtkIMMulticontextP.pony
cat ../templates/Gtk/GtkIMMulticontextP.primitive >> ../test/Gtk/GtkIMMulticontextP.pony
echo > ../test/Gtk/GtkIconTheme.pony
cat ../templates/Gtk/GtkIconTheme.class >> ../test/Gtk/GtkIconTheme.pony
echo > ../test/Gtk/GtkIconThemeI.pony
cat ../templates/Gtk/GtkIconThemeI.classinterface >> ../test/Gtk/GtkIconThemeI.pony
echo > ../test/Gtk/GtkIconThemeT.pony
cat ../templates/Gtk/GtkIconThemeT.struct >> ../test/Gtk/GtkIconThemeT.pony
echo > ../test/Gtk/GtkIconThemeP.pony
cat ../templates/Gtk/GtkIconThemeP.primitive >> ../test/Gtk/GtkIconThemeP.pony
echo > ../test/Gtk/GtkIconView.pony
cat ../templates/Gtk/GtkIconView.class >> ../test/Gtk/GtkIconView.pony
echo > ../test/Gtk/GtkIconViewI.pony
cat ../templates/Gtk/GtkIconViewI.classinterface >> ../test/Gtk/GtkIconViewI.pony
echo > ../test/Gtk/GtkIconViewT.pony
cat ../templates/Gtk/GtkIconViewT.struct >> ../test/Gtk/GtkIconViewT.pony
echo > ../test/Gtk/GtkIconViewP.pony
cat ../templates/Gtk/GtkIconViewP.primitive >> ../test/Gtk/GtkIconViewP.pony
echo > ../test/Gtk/GtkImage.pony
cat ../templates/Gtk/GtkImage.class >> ../test/Gtk/GtkImage.pony
echo > ../test/Gtk/GtkImageI.pony
cat ../templates/Gtk/GtkImageI.classinterface >> ../test/Gtk/GtkImageI.pony
echo > ../test/Gtk/GtkImageT.pony
cat ../templates/Gtk/GtkImageT.struct >> ../test/Gtk/GtkImageT.pony
echo > ../test/Gtk/GtkImageP.pony
cat ../templates/Gtk/GtkImageP.primitive >> ../test/Gtk/GtkImageP.pony
echo > ../test/Gtk/GtkInfoBar.pony
cat ../templates/Gtk/GtkInfoBar.class >> ../test/Gtk/GtkInfoBar.pony
echo > ../test/Gtk/GtkInfoBarI.pony
cat ../templates/Gtk/GtkInfoBarI.classinterface >> ../test/Gtk/GtkInfoBarI.pony
echo > ../test/Gtk/GtkInfoBarT.pony
cat ../templates/Gtk/GtkInfoBarT.struct >> ../test/Gtk/GtkInfoBarT.pony
echo > ../test/Gtk/GtkInfoBarP.pony
cat ../templates/Gtk/GtkInfoBarP.primitive >> ../test/Gtk/GtkInfoBarP.pony
echo > ../test/Gtk/GtkKeyvalTrigger.pony
cat ../templates/Gtk/GtkKeyvalTrigger.class >> ../test/Gtk/GtkKeyvalTrigger.pony
echo > ../test/Gtk/GtkKeyvalTriggerI.pony
cat ../templates/Gtk/GtkKeyvalTriggerI.classinterface >> ../test/Gtk/GtkKeyvalTriggerI.pony
echo > ../test/Gtk/GtkKeyvalTriggerT.pony
cat ../templates/Gtk/GtkKeyvalTriggerT.struct >> ../test/Gtk/GtkKeyvalTriggerT.pony
echo > ../test/Gtk/GtkKeyvalTriggerP.pony
cat ../templates/Gtk/GtkKeyvalTriggerP.primitive >> ../test/Gtk/GtkKeyvalTriggerP.pony
echo > ../test/Gtk/GtkLabel.pony
cat ../templates/Gtk/GtkLabel.class >> ../test/Gtk/GtkLabel.pony
echo > ../test/Gtk/GtkLabelI.pony
cat ../templates/Gtk/GtkLabelI.classinterface >> ../test/Gtk/GtkLabelI.pony
echo > ../test/Gtk/GtkLabelT.pony
cat ../templates/Gtk/GtkLabelT.struct >> ../test/Gtk/GtkLabelT.pony
echo > ../test/Gtk/GtkLabelP.pony
cat ../templates/Gtk/GtkLabelP.primitive >> ../test/Gtk/GtkLabelP.pony
echo > ../test/Gtk/GtkLayoutChild.pony
cat ../templates/Gtk/GtkLayoutChild.class >> ../test/Gtk/GtkLayoutChild.pony
echo > ../test/Gtk/GtkLayoutChildI.pony
cat ../templates/Gtk/GtkLayoutChildI.classinterface >> ../test/Gtk/GtkLayoutChildI.pony
echo > ../test/Gtk/GtkLayoutChildT.pony
cat ../templates/Gtk/GtkLayoutChildT.struct >> ../test/Gtk/GtkLayoutChildT.pony
echo > ../test/Gtk/GtkLayoutChildP.pony
cat ../templates/Gtk/GtkLayoutChildP.primitive >> ../test/Gtk/GtkLayoutChildP.pony
echo > ../test/Gtk/GtkLayoutManager.pony
cat ../templates/Gtk/GtkLayoutManager.class >> ../test/Gtk/GtkLayoutManager.pony
echo > ../test/Gtk/GtkLayoutManagerI.pony
cat ../templates/Gtk/GtkLayoutManagerI.classinterface >> ../test/Gtk/GtkLayoutManagerI.pony
echo > ../test/Gtk/GtkLayoutManagerT.pony
cat ../templates/Gtk/GtkLayoutManagerT.struct >> ../test/Gtk/GtkLayoutManagerT.pony
echo > ../test/Gtk/GtkLayoutManagerP.pony
cat ../templates/Gtk/GtkLayoutManagerP.primitive >> ../test/Gtk/GtkLayoutManagerP.pony
echo > ../test/Gtk/GtkLevelBar.pony
cat ../templates/Gtk/GtkLevelBar.class >> ../test/Gtk/GtkLevelBar.pony
echo > ../test/Gtk/GtkLevelBarI.pony
cat ../templates/Gtk/GtkLevelBarI.classinterface >> ../test/Gtk/GtkLevelBarI.pony
echo > ../test/Gtk/GtkLevelBarT.pony
cat ../templates/Gtk/GtkLevelBarT.struct >> ../test/Gtk/GtkLevelBarT.pony
echo > ../test/Gtk/GtkLevelBarP.pony
cat ../templates/Gtk/GtkLevelBarP.primitive >> ../test/Gtk/GtkLevelBarP.pony
echo > ../test/Gtk/GtkLinkButton.pony
cat ../templates/Gtk/GtkLinkButton.class >> ../test/Gtk/GtkLinkButton.pony
echo > ../test/Gtk/GtkLinkButtonI.pony
cat ../templates/Gtk/GtkLinkButtonI.classinterface >> ../test/Gtk/GtkLinkButtonI.pony
echo > ../test/Gtk/GtkLinkButtonT.pony
cat ../templates/Gtk/GtkLinkButtonT.struct >> ../test/Gtk/GtkLinkButtonT.pony
echo > ../test/Gtk/GtkLinkButtonP.pony
cat ../templates/Gtk/GtkLinkButtonP.primitive >> ../test/Gtk/GtkLinkButtonP.pony
echo > ../test/Gtk/GtkListBase.pony
cat ../templates/Gtk/GtkListBase.class >> ../test/Gtk/GtkListBase.pony
echo > ../test/Gtk/GtkListBaseI.pony
cat ../templates/Gtk/GtkListBaseI.classinterface >> ../test/Gtk/GtkListBaseI.pony
echo > ../test/Gtk/GtkListBaseT.pony
cat ../templates/Gtk/GtkListBaseT.struct >> ../test/Gtk/GtkListBaseT.pony
echo > ../test/Gtk/GtkListBaseP.pony
cat ../templates/Gtk/GtkListBaseP.primitive >> ../test/Gtk/GtkListBaseP.pony
echo > ../test/Gtk/GtkListBox.pony
cat ../templates/Gtk/GtkListBox.class >> ../test/Gtk/GtkListBox.pony
echo > ../test/Gtk/GtkListBoxI.pony
cat ../templates/Gtk/GtkListBoxI.classinterface >> ../test/Gtk/GtkListBoxI.pony
echo > ../test/Gtk/GtkListBoxT.pony
cat ../templates/Gtk/GtkListBoxT.struct >> ../test/Gtk/GtkListBoxT.pony
echo > ../test/Gtk/GtkListBoxP.pony
cat ../templates/Gtk/GtkListBoxP.primitive >> ../test/Gtk/GtkListBoxP.pony
echo > ../test/Gtk/GtkListBoxRow.pony
cat ../templates/Gtk/GtkListBoxRow.class >> ../test/Gtk/GtkListBoxRow.pony
echo > ../test/Gtk/GtkListBoxRowI.pony
cat ../templates/Gtk/GtkListBoxRowI.classinterface >> ../test/Gtk/GtkListBoxRowI.pony
echo > ../test/Gtk/GtkListBoxRowT.pony
cat ../templates/Gtk/GtkListBoxRowT.struct >> ../test/Gtk/GtkListBoxRowT.pony
echo > ../test/Gtk/GtkListBoxRowP.pony
cat ../templates/Gtk/GtkListBoxRowP.primitive >> ../test/Gtk/GtkListBoxRowP.pony
echo > ../test/Gtk/GtkListItem.pony
cat ../templates/Gtk/GtkListItem.class >> ../test/Gtk/GtkListItem.pony
echo > ../test/Gtk/GtkListItemI.pony
cat ../templates/Gtk/GtkListItemI.classinterface >> ../test/Gtk/GtkListItemI.pony
echo > ../test/Gtk/GtkListItemT.pony
cat ../templates/Gtk/GtkListItemT.struct >> ../test/Gtk/GtkListItemT.pony
echo > ../test/Gtk/GtkListItemP.pony
cat ../templates/Gtk/GtkListItemP.primitive >> ../test/Gtk/GtkListItemP.pony
echo > ../test/Gtk/GtkListItemFactory.pony
cat ../templates/Gtk/GtkListItemFactory.class >> ../test/Gtk/GtkListItemFactory.pony
echo > ../test/Gtk/GtkListItemFactoryI.pony
cat ../templates/Gtk/GtkListItemFactoryI.classinterface >> ../test/Gtk/GtkListItemFactoryI.pony
echo > ../test/Gtk/GtkListItemFactoryT.pony
cat ../templates/Gtk/GtkListItemFactoryT.struct >> ../test/Gtk/GtkListItemFactoryT.pony
echo > ../test/Gtk/GtkListItemFactoryP.pony
cat ../templates/Gtk/GtkListItemFactoryP.primitive >> ../test/Gtk/GtkListItemFactoryP.pony
echo > ../test/Gtk/GtkListStore.pony
cat ../templates/Gtk/GtkListStore.class >> ../test/Gtk/GtkListStore.pony
echo > ../test/Gtk/GtkListStoreI.pony
cat ../templates/Gtk/GtkListStoreI.classinterface >> ../test/Gtk/GtkListStoreI.pony
echo > ../test/Gtk/GtkListStoreT.pony
cat ../templates/Gtk/GtkListStoreT.struct >> ../test/Gtk/GtkListStoreT.pony
echo > ../test/Gtk/GtkListStoreP.pony
cat ../templates/Gtk/GtkListStoreP.primitive >> ../test/Gtk/GtkListStoreP.pony
echo > ../test/Gtk/GtkListView.pony
cat ../templates/Gtk/GtkListView.class >> ../test/Gtk/GtkListView.pony
echo > ../test/Gtk/GtkListViewI.pony
cat ../templates/Gtk/GtkListViewI.classinterface >> ../test/Gtk/GtkListViewI.pony
echo > ../test/Gtk/GtkListViewT.pony
cat ../templates/Gtk/GtkListViewT.struct >> ../test/Gtk/GtkListViewT.pony
echo > ../test/Gtk/GtkListViewP.pony
cat ../templates/Gtk/GtkListViewP.primitive >> ../test/Gtk/GtkListViewP.pony
echo > ../test/Gtk/GtkLockButton.pony
cat ../templates/Gtk/GtkLockButton.class >> ../test/Gtk/GtkLockButton.pony
echo > ../test/Gtk/GtkLockButtonI.pony
cat ../templates/Gtk/GtkLockButtonI.classinterface >> ../test/Gtk/GtkLockButtonI.pony
echo > ../test/Gtk/GtkLockButtonT.pony
cat ../templates/Gtk/GtkLockButtonT.struct >> ../test/Gtk/GtkLockButtonT.pony
echo > ../test/Gtk/GtkLockButtonP.pony
cat ../templates/Gtk/GtkLockButtonP.primitive >> ../test/Gtk/GtkLockButtonP.pony
echo > ../test/Gtk/GtkMapListModel.pony
cat ../templates/Gtk/GtkMapListModel.class >> ../test/Gtk/GtkMapListModel.pony
echo > ../test/Gtk/GtkMapListModelI.pony
cat ../templates/Gtk/GtkMapListModelI.classinterface >> ../test/Gtk/GtkMapListModelI.pony
echo > ../test/Gtk/GtkMapListModelT.pony
cat ../templates/Gtk/GtkMapListModelT.struct >> ../test/Gtk/GtkMapListModelT.pony
echo > ../test/Gtk/GtkMapListModelP.pony
cat ../templates/Gtk/GtkMapListModelP.primitive >> ../test/Gtk/GtkMapListModelP.pony
echo > ../test/Gtk/GtkMediaControls.pony
cat ../templates/Gtk/GtkMediaControls.class >> ../test/Gtk/GtkMediaControls.pony
echo > ../test/Gtk/GtkMediaControlsI.pony
cat ../templates/Gtk/GtkMediaControlsI.classinterface >> ../test/Gtk/GtkMediaControlsI.pony
echo > ../test/Gtk/GtkMediaControlsT.pony
cat ../templates/Gtk/GtkMediaControlsT.struct >> ../test/Gtk/GtkMediaControlsT.pony
echo > ../test/Gtk/GtkMediaControlsP.pony
cat ../templates/Gtk/GtkMediaControlsP.primitive >> ../test/Gtk/GtkMediaControlsP.pony
echo > ../test/Gtk/GtkMenuButton.pony
cat ../templates/Gtk/GtkMenuButton.class >> ../test/Gtk/GtkMenuButton.pony
echo > ../test/Gtk/GtkMenuButtonI.pony
cat ../templates/Gtk/GtkMenuButtonI.classinterface >> ../test/Gtk/GtkMenuButtonI.pony
echo > ../test/Gtk/GtkMenuButtonT.pony
cat ../templates/Gtk/GtkMenuButtonT.struct >> ../test/Gtk/GtkMenuButtonT.pony
echo > ../test/Gtk/GtkMenuButtonP.pony
cat ../templates/Gtk/GtkMenuButtonP.primitive >> ../test/Gtk/GtkMenuButtonP.pony
echo > ../test/Gtk/GtkMessageDialog.pony
cat ../templates/Gtk/GtkMessageDialog.class >> ../test/Gtk/GtkMessageDialog.pony
echo > ../test/Gtk/GtkMessageDialogI.pony
cat ../templates/Gtk/GtkMessageDialogI.classinterface >> ../test/Gtk/GtkMessageDialogI.pony
echo > ../test/Gtk/GtkMessageDialogT.pony
cat ../templates/Gtk/GtkMessageDialogT.struct >> ../test/Gtk/GtkMessageDialogT.pony
echo > ../test/Gtk/GtkMessageDialogP.pony
cat ../templates/Gtk/GtkMessageDialogP.primitive >> ../test/Gtk/GtkMessageDialogP.pony
echo > ../test/Gtk/GtkMnemonicAction.pony
cat ../templates/Gtk/GtkMnemonicAction.class >> ../test/Gtk/GtkMnemonicAction.pony
echo > ../test/Gtk/GtkMnemonicActionI.pony
cat ../templates/Gtk/GtkMnemonicActionI.classinterface >> ../test/Gtk/GtkMnemonicActionI.pony
echo > ../test/Gtk/GtkMnemonicActionT.pony
cat ../templates/Gtk/GtkMnemonicActionT.struct >> ../test/Gtk/GtkMnemonicActionT.pony
echo > ../test/Gtk/GtkMnemonicActionP.pony
cat ../templates/Gtk/GtkMnemonicActionP.primitive >> ../test/Gtk/GtkMnemonicActionP.pony
echo > ../test/Gtk/GtkMnemonicTrigger.pony
cat ../templates/Gtk/GtkMnemonicTrigger.class >> ../test/Gtk/GtkMnemonicTrigger.pony
echo > ../test/Gtk/GtkMnemonicTriggerI.pony
cat ../templates/Gtk/GtkMnemonicTriggerI.classinterface >> ../test/Gtk/GtkMnemonicTriggerI.pony
echo > ../test/Gtk/GtkMnemonicTriggerT.pony
cat ../templates/Gtk/GtkMnemonicTriggerT.struct >> ../test/Gtk/GtkMnemonicTriggerT.pony
echo > ../test/Gtk/GtkMnemonicTriggerP.pony
cat ../templates/Gtk/GtkMnemonicTriggerP.primitive >> ../test/Gtk/GtkMnemonicTriggerP.pony
echo > ../test/Gtk/GtkMultiFilter.pony
cat ../templates/Gtk/GtkMultiFilter.class >> ../test/Gtk/GtkMultiFilter.pony
echo > ../test/Gtk/GtkMultiFilterI.pony
cat ../templates/Gtk/GtkMultiFilterI.classinterface >> ../test/Gtk/GtkMultiFilterI.pony
echo > ../test/Gtk/GtkMultiFilterT.pony
cat ../templates/Gtk/GtkMultiFilterT.struct >> ../test/Gtk/GtkMultiFilterT.pony
echo > ../test/Gtk/GtkMultiFilterP.pony
cat ../templates/Gtk/GtkMultiFilterP.primitive >> ../test/Gtk/GtkMultiFilterP.pony
echo > ../test/Gtk/GtkMultiSelection.pony
cat ../templates/Gtk/GtkMultiSelection.class >> ../test/Gtk/GtkMultiSelection.pony
echo > ../test/Gtk/GtkMultiSelectionI.pony
cat ../templates/Gtk/GtkMultiSelectionI.classinterface >> ../test/Gtk/GtkMultiSelectionI.pony
echo > ../test/Gtk/GtkMultiSelectionT.pony
cat ../templates/Gtk/GtkMultiSelectionT.struct >> ../test/Gtk/GtkMultiSelectionT.pony
echo > ../test/Gtk/GtkMultiSelectionP.pony
cat ../templates/Gtk/GtkMultiSelectionP.primitive >> ../test/Gtk/GtkMultiSelectionP.pony
echo > ../test/Gtk/GtkMultiSorter.pony
cat ../templates/Gtk/GtkMultiSorter.class >> ../test/Gtk/GtkMultiSorter.pony
echo > ../test/Gtk/GtkMultiSorterI.pony
cat ../templates/Gtk/GtkMultiSorterI.classinterface >> ../test/Gtk/GtkMultiSorterI.pony
echo > ../test/Gtk/GtkMultiSorterT.pony
cat ../templates/Gtk/GtkMultiSorterT.struct >> ../test/Gtk/GtkMultiSorterT.pony
echo > ../test/Gtk/GtkMultiSorterP.pony
cat ../templates/Gtk/GtkMultiSorterP.primitive >> ../test/Gtk/GtkMultiSorterP.pony
echo > ../test/Gtk/GtkNamedAction.pony
cat ../templates/Gtk/GtkNamedAction.class >> ../test/Gtk/GtkNamedAction.pony
echo > ../test/Gtk/GtkNamedActionI.pony
cat ../templates/Gtk/GtkNamedActionI.classinterface >> ../test/Gtk/GtkNamedActionI.pony
echo > ../test/Gtk/GtkNamedActionT.pony
cat ../templates/Gtk/GtkNamedActionT.struct >> ../test/Gtk/GtkNamedActionT.pony
echo > ../test/Gtk/GtkNamedActionP.pony
cat ../templates/Gtk/GtkNamedActionP.primitive >> ../test/Gtk/GtkNamedActionP.pony
echo > ../test/Gtk/GtkNativeDialog.pony
cat ../templates/Gtk/GtkNativeDialog.class >> ../test/Gtk/GtkNativeDialog.pony
echo > ../test/Gtk/GtkNativeDialogI.pony
cat ../templates/Gtk/GtkNativeDialogI.classinterface >> ../test/Gtk/GtkNativeDialogI.pony
echo > ../test/Gtk/GtkNativeDialogT.pony
cat ../templates/Gtk/GtkNativeDialogT.struct >> ../test/Gtk/GtkNativeDialogT.pony
echo > ../test/Gtk/GtkNativeDialogP.pony
cat ../templates/Gtk/GtkNativeDialogP.primitive >> ../test/Gtk/GtkNativeDialogP.pony
echo > ../test/Gtk/GtkNeverTrigger.pony
cat ../templates/Gtk/GtkNeverTrigger.class >> ../test/Gtk/GtkNeverTrigger.pony
echo > ../test/Gtk/GtkNeverTriggerI.pony
cat ../templates/Gtk/GtkNeverTriggerI.classinterface >> ../test/Gtk/GtkNeverTriggerI.pony
echo > ../test/Gtk/GtkNeverTriggerT.pony
cat ../templates/Gtk/GtkNeverTriggerT.struct >> ../test/Gtk/GtkNeverTriggerT.pony
echo > ../test/Gtk/GtkNeverTriggerP.pony
cat ../templates/Gtk/GtkNeverTriggerP.primitive >> ../test/Gtk/GtkNeverTriggerP.pony
echo > ../test/Gtk/GtkNoSelection.pony
cat ../templates/Gtk/GtkNoSelection.class >> ../test/Gtk/GtkNoSelection.pony
echo > ../test/Gtk/GtkNoSelectionI.pony
cat ../templates/Gtk/GtkNoSelectionI.classinterface >> ../test/Gtk/GtkNoSelectionI.pony
echo > ../test/Gtk/GtkNoSelectionT.pony
cat ../templates/Gtk/GtkNoSelectionT.struct >> ../test/Gtk/GtkNoSelectionT.pony
echo > ../test/Gtk/GtkNoSelectionP.pony
cat ../templates/Gtk/GtkNoSelectionP.primitive >> ../test/Gtk/GtkNoSelectionP.pony
echo > ../test/Gtk/GtkNotebook.pony
cat ../templates/Gtk/GtkNotebook.class >> ../test/Gtk/GtkNotebook.pony
echo > ../test/Gtk/GtkNotebookI.pony
cat ../templates/Gtk/GtkNotebookI.classinterface >> ../test/Gtk/GtkNotebookI.pony
echo > ../test/Gtk/GtkNotebookT.pony
cat ../templates/Gtk/GtkNotebookT.struct >> ../test/Gtk/GtkNotebookT.pony
echo > ../test/Gtk/GtkNotebookP.pony
cat ../templates/Gtk/GtkNotebookP.primitive >> ../test/Gtk/GtkNotebookP.pony
echo > ../test/Gtk/GtkNotebookPage.pony
cat ../templates/Gtk/GtkNotebookPage.class >> ../test/Gtk/GtkNotebookPage.pony
echo > ../test/Gtk/GtkNotebookPageI.pony
cat ../templates/Gtk/GtkNotebookPageI.classinterface >> ../test/Gtk/GtkNotebookPageI.pony
echo > ../test/Gtk/GtkNotebookPageT.pony
cat ../templates/Gtk/GtkNotebookPageT.struct >> ../test/Gtk/GtkNotebookPageT.pony
echo > ../test/Gtk/GtkNotebookPageP.pony
cat ../templates/Gtk/GtkNotebookPageP.primitive >> ../test/Gtk/GtkNotebookPageP.pony
echo > ../test/Gtk/GtkNothingAction.pony
cat ../templates/Gtk/GtkNothingAction.class >> ../test/Gtk/GtkNothingAction.pony
echo > ../test/Gtk/GtkNothingActionI.pony
cat ../templates/Gtk/GtkNothingActionI.classinterface >> ../test/Gtk/GtkNothingActionI.pony
echo > ../test/Gtk/GtkNothingActionT.pony
cat ../templates/Gtk/GtkNothingActionT.struct >> ../test/Gtk/GtkNothingActionT.pony
echo > ../test/Gtk/GtkNothingActionP.pony
cat ../templates/Gtk/GtkNothingActionP.primitive >> ../test/Gtk/GtkNothingActionP.pony
echo > ../test/Gtk/GtkNumericSorter.pony
cat ../templates/Gtk/GtkNumericSorter.class >> ../test/Gtk/GtkNumericSorter.pony
echo > ../test/Gtk/GtkNumericSorterI.pony
cat ../templates/Gtk/GtkNumericSorterI.classinterface >> ../test/Gtk/GtkNumericSorterI.pony
echo > ../test/Gtk/GtkNumericSorterT.pony
cat ../templates/Gtk/GtkNumericSorterT.struct >> ../test/Gtk/GtkNumericSorterT.pony
echo > ../test/Gtk/GtkNumericSorterP.pony
cat ../templates/Gtk/GtkNumericSorterP.primitive >> ../test/Gtk/GtkNumericSorterP.pony
echo > ../test/Gtk/GtkOverlay.pony
cat ../templates/Gtk/GtkOverlay.class >> ../test/Gtk/GtkOverlay.pony
echo > ../test/Gtk/GtkOverlayI.pony
cat ../templates/Gtk/GtkOverlayI.classinterface >> ../test/Gtk/GtkOverlayI.pony
echo > ../test/Gtk/GtkOverlayT.pony
cat ../templates/Gtk/GtkOverlayT.struct >> ../test/Gtk/GtkOverlayT.pony
echo > ../test/Gtk/GtkOverlayP.pony
cat ../templates/Gtk/GtkOverlayP.primitive >> ../test/Gtk/GtkOverlayP.pony
echo > ../test/Gtk/GtkOverlayLayout.pony
cat ../templates/Gtk/GtkOverlayLayout.class >> ../test/Gtk/GtkOverlayLayout.pony
echo > ../test/Gtk/GtkOverlayLayoutI.pony
cat ../templates/Gtk/GtkOverlayLayoutI.classinterface >> ../test/Gtk/GtkOverlayLayoutI.pony
echo > ../test/Gtk/GtkOverlayLayoutT.pony
cat ../templates/Gtk/GtkOverlayLayoutT.struct >> ../test/Gtk/GtkOverlayLayoutT.pony
echo > ../test/Gtk/GtkOverlayLayoutP.pony
cat ../templates/Gtk/GtkOverlayLayoutP.primitive >> ../test/Gtk/GtkOverlayLayoutP.pony
echo > ../test/Gtk/GtkOverlayLayoutChild.pony
cat ../templates/Gtk/GtkOverlayLayoutChild.class >> ../test/Gtk/GtkOverlayLayoutChild.pony
echo > ../test/Gtk/GtkOverlayLayoutChildI.pony
cat ../templates/Gtk/GtkOverlayLayoutChildI.classinterface >> ../test/Gtk/GtkOverlayLayoutChildI.pony
echo > ../test/Gtk/GtkOverlayLayoutChildT.pony
cat ../templates/Gtk/GtkOverlayLayoutChildT.struct >> ../test/Gtk/GtkOverlayLayoutChildT.pony
echo > ../test/Gtk/GtkOverlayLayoutChildP.pony
cat ../templates/Gtk/GtkOverlayLayoutChildP.primitive >> ../test/Gtk/GtkOverlayLayoutChildP.pony
echo > ../test/Gtk/GtkPadController.pony
cat ../templates/Gtk/GtkPadController.class >> ../test/Gtk/GtkPadController.pony
echo > ../test/Gtk/GtkPadControllerI.pony
cat ../templates/Gtk/GtkPadControllerI.classinterface >> ../test/Gtk/GtkPadControllerI.pony
echo > ../test/Gtk/GtkPadControllerT.pony
cat ../templates/Gtk/GtkPadControllerT.struct >> ../test/Gtk/GtkPadControllerT.pony
echo > ../test/Gtk/GtkPadControllerP.pony
cat ../templates/Gtk/GtkPadControllerP.primitive >> ../test/Gtk/GtkPadControllerP.pony
echo > ../test/Gtk/GtkPageSetup.pony
cat ../templates/Gtk/GtkPageSetup.class >> ../test/Gtk/GtkPageSetup.pony
echo > ../test/Gtk/GtkPageSetupI.pony
cat ../templates/Gtk/GtkPageSetupI.classinterface >> ../test/Gtk/GtkPageSetupI.pony
echo > ../test/Gtk/GtkPageSetupT.pony
cat ../templates/Gtk/GtkPageSetupT.struct >> ../test/Gtk/GtkPageSetupT.pony
echo > ../test/Gtk/GtkPageSetupP.pony
cat ../templates/Gtk/GtkPageSetupP.primitive >> ../test/Gtk/GtkPageSetupP.pony
echo > ../test/Gtk/GtkPaned.pony
cat ../templates/Gtk/GtkPaned.class >> ../test/Gtk/GtkPaned.pony
echo > ../test/Gtk/GtkPanedI.pony
cat ../templates/Gtk/GtkPanedI.classinterface >> ../test/Gtk/GtkPanedI.pony
echo > ../test/Gtk/GtkPanedT.pony
cat ../templates/Gtk/GtkPanedT.struct >> ../test/Gtk/GtkPanedT.pony
echo > ../test/Gtk/GtkPanedP.pony
cat ../templates/Gtk/GtkPanedP.primitive >> ../test/Gtk/GtkPanedP.pony
echo > ../test/Gtk/GtkPasswordEntry.pony
cat ../templates/Gtk/GtkPasswordEntry.class >> ../test/Gtk/GtkPasswordEntry.pony
echo > ../test/Gtk/GtkPasswordEntryI.pony
cat ../templates/Gtk/GtkPasswordEntryI.classinterface >> ../test/Gtk/GtkPasswordEntryI.pony
echo > ../test/Gtk/GtkPasswordEntryT.pony
cat ../templates/Gtk/GtkPasswordEntryT.struct >> ../test/Gtk/GtkPasswordEntryT.pony
echo > ../test/Gtk/GtkPasswordEntryP.pony
cat ../templates/Gtk/GtkPasswordEntryP.primitive >> ../test/Gtk/GtkPasswordEntryP.pony
echo > ../test/Gtk/GtkPasswordEntryBuffer.pony
cat ../templates/Gtk/GtkPasswordEntryBuffer.class >> ../test/Gtk/GtkPasswordEntryBuffer.pony
echo > ../test/Gtk/GtkPasswordEntryBufferI.pony
cat ../templates/Gtk/GtkPasswordEntryBufferI.classinterface >> ../test/Gtk/GtkPasswordEntryBufferI.pony
echo > ../test/Gtk/GtkPasswordEntryBufferT.pony
cat ../templates/Gtk/GtkPasswordEntryBufferT.struct >> ../test/Gtk/GtkPasswordEntryBufferT.pony
echo > ../test/Gtk/GtkPasswordEntryBufferP.pony
cat ../templates/Gtk/GtkPasswordEntryBufferP.primitive >> ../test/Gtk/GtkPasswordEntryBufferP.pony
echo > ../test/Gtk/GtkPicture.pony
cat ../templates/Gtk/GtkPicture.class >> ../test/Gtk/GtkPicture.pony
echo > ../test/Gtk/GtkPictureI.pony
cat ../templates/Gtk/GtkPictureI.classinterface >> ../test/Gtk/GtkPictureI.pony
echo > ../test/Gtk/GtkPictureT.pony
cat ../templates/Gtk/GtkPictureT.struct >> ../test/Gtk/GtkPictureT.pony
echo > ../test/Gtk/GtkPictureP.pony
cat ../templates/Gtk/GtkPictureP.primitive >> ../test/Gtk/GtkPictureP.pony
echo > ../test/Gtk/GtkPopover.pony
cat ../templates/Gtk/GtkPopover.class >> ../test/Gtk/GtkPopover.pony
echo > ../test/Gtk/GtkPopoverI.pony
cat ../templates/Gtk/GtkPopoverI.classinterface >> ../test/Gtk/GtkPopoverI.pony
echo > ../test/Gtk/GtkPopoverT.pony
cat ../templates/Gtk/GtkPopoverT.struct >> ../test/Gtk/GtkPopoverT.pony
echo > ../test/Gtk/GtkPopoverP.pony
cat ../templates/Gtk/GtkPopoverP.primitive >> ../test/Gtk/GtkPopoverP.pony
echo > ../test/Gtk/GtkPopoverMenu.pony
cat ../templates/Gtk/GtkPopoverMenu.class >> ../test/Gtk/GtkPopoverMenu.pony
echo > ../test/Gtk/GtkPopoverMenuI.pony
cat ../templates/Gtk/GtkPopoverMenuI.classinterface >> ../test/Gtk/GtkPopoverMenuI.pony
echo > ../test/Gtk/GtkPopoverMenuT.pony
cat ../templates/Gtk/GtkPopoverMenuT.struct >> ../test/Gtk/GtkPopoverMenuT.pony
echo > ../test/Gtk/GtkPopoverMenuP.pony
cat ../templates/Gtk/GtkPopoverMenuP.primitive >> ../test/Gtk/GtkPopoverMenuP.pony
echo > ../test/Gtk/GtkPopoverMenuBar.pony
cat ../templates/Gtk/GtkPopoverMenuBar.class >> ../test/Gtk/GtkPopoverMenuBar.pony
echo > ../test/Gtk/GtkPopoverMenuBarI.pony
cat ../templates/Gtk/GtkPopoverMenuBarI.classinterface >> ../test/Gtk/GtkPopoverMenuBarI.pony
echo > ../test/Gtk/GtkPopoverMenuBarT.pony
cat ../templates/Gtk/GtkPopoverMenuBarT.struct >> ../test/Gtk/GtkPopoverMenuBarT.pony
echo > ../test/Gtk/GtkPopoverMenuBarP.pony
cat ../templates/Gtk/GtkPopoverMenuBarP.primitive >> ../test/Gtk/GtkPopoverMenuBarP.pony
echo > ../test/Gtk/GtkPrintContext.pony
cat ../templates/Gtk/GtkPrintContext.class >> ../test/Gtk/GtkPrintContext.pony
echo > ../test/Gtk/GtkPrintContextI.pony
cat ../templates/Gtk/GtkPrintContextI.classinterface >> ../test/Gtk/GtkPrintContextI.pony
echo > ../test/Gtk/GtkPrintContextT.pony
cat ../templates/Gtk/GtkPrintContextT.struct >> ../test/Gtk/GtkPrintContextT.pony
echo > ../test/Gtk/GtkPrintContextP.pony
cat ../templates/Gtk/GtkPrintContextP.primitive >> ../test/Gtk/GtkPrintContextP.pony
echo > ../test/Gtk/GtkPrintOperation.pony
cat ../templates/Gtk/GtkPrintOperation.class >> ../test/Gtk/GtkPrintOperation.pony
echo > ../test/Gtk/GtkPrintOperationI.pony
cat ../templates/Gtk/GtkPrintOperationI.classinterface >> ../test/Gtk/GtkPrintOperationI.pony
echo > ../test/Gtk/GtkPrintOperationT.pony
cat ../templates/Gtk/GtkPrintOperationT.struct >> ../test/Gtk/GtkPrintOperationT.pony
echo > ../test/Gtk/GtkPrintOperationP.pony
cat ../templates/Gtk/GtkPrintOperationP.primitive >> ../test/Gtk/GtkPrintOperationP.pony
echo > ../test/Gtk/GtkPrintSettings.pony
cat ../templates/Gtk/GtkPrintSettings.class >> ../test/Gtk/GtkPrintSettings.pony
echo > ../test/Gtk/GtkPrintSettingsI.pony
cat ../templates/Gtk/GtkPrintSettingsI.classinterface >> ../test/Gtk/GtkPrintSettingsI.pony
echo > ../test/Gtk/GtkPrintSettingsT.pony
cat ../templates/Gtk/GtkPrintSettingsT.struct >> ../test/Gtk/GtkPrintSettingsT.pony
echo > ../test/Gtk/GtkPrintSettingsP.pony
cat ../templates/Gtk/GtkPrintSettingsP.primitive >> ../test/Gtk/GtkPrintSettingsP.pony
echo > ../test/Gtk/GtkProgressBar.pony
cat ../templates/Gtk/GtkProgressBar.class >> ../test/Gtk/GtkProgressBar.pony
echo > ../test/Gtk/GtkProgressBarI.pony
cat ../templates/Gtk/GtkProgressBarI.classinterface >> ../test/Gtk/GtkProgressBarI.pony
echo > ../test/Gtk/GtkProgressBarT.pony
cat ../templates/Gtk/GtkProgressBarT.struct >> ../test/Gtk/GtkProgressBarT.pony
echo > ../test/Gtk/GtkProgressBarP.pony
cat ../templates/Gtk/GtkProgressBarP.primitive >> ../test/Gtk/GtkProgressBarP.pony
echo > ../test/Gtk/GtkRange.pony
cat ../templates/Gtk/GtkRange.class >> ../test/Gtk/GtkRange.pony
echo > ../test/Gtk/GtkRangeI.pony
cat ../templates/Gtk/GtkRangeI.classinterface >> ../test/Gtk/GtkRangeI.pony
echo > ../test/Gtk/GtkRangeT.pony
cat ../templates/Gtk/GtkRangeT.struct >> ../test/Gtk/GtkRangeT.pony
echo > ../test/Gtk/GtkRangeP.pony
cat ../templates/Gtk/GtkRangeP.primitive >> ../test/Gtk/GtkRangeP.pony
echo > ../test/Gtk/GtkRecentManager.pony
cat ../templates/Gtk/GtkRecentManager.class >> ../test/Gtk/GtkRecentManager.pony
echo > ../test/Gtk/GtkRecentManagerI.pony
cat ../templates/Gtk/GtkRecentManagerI.classinterface >> ../test/Gtk/GtkRecentManagerI.pony
echo > ../test/Gtk/GtkRecentManagerT.pony
cat ../templates/Gtk/GtkRecentManagerT.struct >> ../test/Gtk/GtkRecentManagerT.pony
echo > ../test/Gtk/GtkRecentManagerP.pony
cat ../templates/Gtk/GtkRecentManagerP.primitive >> ../test/Gtk/GtkRecentManagerP.pony
echo > ../test/Gtk/GtkRevealer.pony
cat ../templates/Gtk/GtkRevealer.class >> ../test/Gtk/GtkRevealer.pony
echo > ../test/Gtk/GtkRevealerI.pony
cat ../templates/Gtk/GtkRevealerI.classinterface >> ../test/Gtk/GtkRevealerI.pony
echo > ../test/Gtk/GtkRevealerT.pony
cat ../templates/Gtk/GtkRevealerT.struct >> ../test/Gtk/GtkRevealerT.pony
echo > ../test/Gtk/GtkRevealerP.pony
cat ../templates/Gtk/GtkRevealerP.primitive >> ../test/Gtk/GtkRevealerP.pony
echo > ../test/Gtk/GtkScale.pony
cat ../templates/Gtk/GtkScale.class >> ../test/Gtk/GtkScale.pony
echo > ../test/Gtk/GtkScaleI.pony
cat ../templates/Gtk/GtkScaleI.classinterface >> ../test/Gtk/GtkScaleI.pony
echo > ../test/Gtk/GtkScaleT.pony
cat ../templates/Gtk/GtkScaleT.struct >> ../test/Gtk/GtkScaleT.pony
echo > ../test/Gtk/GtkScaleP.pony
cat ../templates/Gtk/GtkScaleP.primitive >> ../test/Gtk/GtkScaleP.pony
echo > ../test/Gtk/GtkScaleButton.pony
cat ../templates/Gtk/GtkScaleButton.class >> ../test/Gtk/GtkScaleButton.pony
echo > ../test/Gtk/GtkScaleButtonI.pony
cat ../templates/Gtk/GtkScaleButtonI.classinterface >> ../test/Gtk/GtkScaleButtonI.pony
echo > ../test/Gtk/GtkScaleButtonT.pony
cat ../templates/Gtk/GtkScaleButtonT.struct >> ../test/Gtk/GtkScaleButtonT.pony
echo > ../test/Gtk/GtkScaleButtonP.pony
cat ../templates/Gtk/GtkScaleButtonP.primitive >> ../test/Gtk/GtkScaleButtonP.pony
echo > ../test/Gtk/GtkScrollbar.pony
cat ../templates/Gtk/GtkScrollbar.class >> ../test/Gtk/GtkScrollbar.pony
echo > ../test/Gtk/GtkScrollbarI.pony
cat ../templates/Gtk/GtkScrollbarI.classinterface >> ../test/Gtk/GtkScrollbarI.pony
echo > ../test/Gtk/GtkScrollbarT.pony
cat ../templates/Gtk/GtkScrollbarT.struct >> ../test/Gtk/GtkScrollbarT.pony
echo > ../test/Gtk/GtkScrollbarP.pony
cat ../templates/Gtk/GtkScrollbarP.primitive >> ../test/Gtk/GtkScrollbarP.pony
echo > ../test/Gtk/GtkScrolledWindow.pony
cat ../templates/Gtk/GtkScrolledWindow.class >> ../test/Gtk/GtkScrolledWindow.pony
echo > ../test/Gtk/GtkScrolledWindowI.pony
cat ../templates/Gtk/GtkScrolledWindowI.classinterface >> ../test/Gtk/GtkScrolledWindowI.pony
echo > ../test/Gtk/GtkScrolledWindowT.pony
cat ../templates/Gtk/GtkScrolledWindowT.struct >> ../test/Gtk/GtkScrolledWindowT.pony
echo > ../test/Gtk/GtkScrolledWindowP.pony
cat ../templates/Gtk/GtkScrolledWindowP.primitive >> ../test/Gtk/GtkScrolledWindowP.pony
echo > ../test/Gtk/GtkSearchBar.pony
cat ../templates/Gtk/GtkSearchBar.class >> ../test/Gtk/GtkSearchBar.pony
echo > ../test/Gtk/GtkSearchBarI.pony
cat ../templates/Gtk/GtkSearchBarI.classinterface >> ../test/Gtk/GtkSearchBarI.pony
echo > ../test/Gtk/GtkSearchBarT.pony
cat ../templates/Gtk/GtkSearchBarT.struct >> ../test/Gtk/GtkSearchBarT.pony
echo > ../test/Gtk/GtkSearchBarP.pony
cat ../templates/Gtk/GtkSearchBarP.primitive >> ../test/Gtk/GtkSearchBarP.pony
echo > ../test/Gtk/GtkSearchEntry.pony
cat ../templates/Gtk/GtkSearchEntry.class >> ../test/Gtk/GtkSearchEntry.pony
echo > ../test/Gtk/GtkSearchEntryI.pony
cat ../templates/Gtk/GtkSearchEntryI.classinterface >> ../test/Gtk/GtkSearchEntryI.pony
echo > ../test/Gtk/GtkSearchEntryT.pony
cat ../templates/Gtk/GtkSearchEntryT.struct >> ../test/Gtk/GtkSearchEntryT.pony
echo > ../test/Gtk/GtkSearchEntryP.pony
cat ../templates/Gtk/GtkSearchEntryP.primitive >> ../test/Gtk/GtkSearchEntryP.pony
echo > ../test/Gtk/GtkSelectionFilterModel.pony
cat ../templates/Gtk/GtkSelectionFilterModel.class >> ../test/Gtk/GtkSelectionFilterModel.pony
echo > ../test/Gtk/GtkSelectionFilterModelI.pony
cat ../templates/Gtk/GtkSelectionFilterModelI.classinterface >> ../test/Gtk/GtkSelectionFilterModelI.pony
echo > ../test/Gtk/GtkSelectionFilterModelT.pony
cat ../templates/Gtk/GtkSelectionFilterModelT.struct >> ../test/Gtk/GtkSelectionFilterModelT.pony
echo > ../test/Gtk/GtkSelectionFilterModelP.pony
cat ../templates/Gtk/GtkSelectionFilterModelP.primitive >> ../test/Gtk/GtkSelectionFilterModelP.pony
echo > ../test/Gtk/GtkSeparator.pony
cat ../templates/Gtk/GtkSeparator.class >> ../test/Gtk/GtkSeparator.pony
echo > ../test/Gtk/GtkSeparatorI.pony
cat ../templates/Gtk/GtkSeparatorI.classinterface >> ../test/Gtk/GtkSeparatorI.pony
echo > ../test/Gtk/GtkSeparatorT.pony
cat ../templates/Gtk/GtkSeparatorT.struct >> ../test/Gtk/GtkSeparatorT.pony
echo > ../test/Gtk/GtkSeparatorP.pony
cat ../templates/Gtk/GtkSeparatorP.primitive >> ../test/Gtk/GtkSeparatorP.pony
echo > ../test/Gtk/GtkSettings.pony
cat ../templates/Gtk/GtkSettings.class >> ../test/Gtk/GtkSettings.pony
echo > ../test/Gtk/GtkSettingsI.pony
cat ../templates/Gtk/GtkSettingsI.classinterface >> ../test/Gtk/GtkSettingsI.pony
echo > ../test/Gtk/GtkSettingsT.pony
cat ../templates/Gtk/GtkSettingsT.struct >> ../test/Gtk/GtkSettingsT.pony
echo > ../test/Gtk/GtkSettingsP.pony
cat ../templates/Gtk/GtkSettingsP.primitive >> ../test/Gtk/GtkSettingsP.pony
echo > ../test/Gtk/GtkShortcut.pony
cat ../templates/Gtk/GtkShortcut.class >> ../test/Gtk/GtkShortcut.pony
echo > ../test/Gtk/GtkShortcutI.pony
cat ../templates/Gtk/GtkShortcutI.classinterface >> ../test/Gtk/GtkShortcutI.pony
echo > ../test/Gtk/GtkShortcutT.pony
cat ../templates/Gtk/GtkShortcutT.struct >> ../test/Gtk/GtkShortcutT.pony
echo > ../test/Gtk/GtkShortcutP.pony
cat ../templates/Gtk/GtkShortcutP.primitive >> ../test/Gtk/GtkShortcutP.pony
echo > ../test/Gtk/GtkShortcutAction.pony
cat ../templates/Gtk/GtkShortcutAction.class >> ../test/Gtk/GtkShortcutAction.pony
echo > ../test/Gtk/GtkShortcutActionI.pony
cat ../templates/Gtk/GtkShortcutActionI.classinterface >> ../test/Gtk/GtkShortcutActionI.pony
echo > ../test/Gtk/GtkShortcutActionT.pony
cat ../templates/Gtk/GtkShortcutActionT.struct >> ../test/Gtk/GtkShortcutActionT.pony
echo > ../test/Gtk/GtkShortcutActionP.pony
cat ../templates/Gtk/GtkShortcutActionP.primitive >> ../test/Gtk/GtkShortcutActionP.pony
echo > ../test/Gtk/GtkShortcutController.pony
cat ../templates/Gtk/GtkShortcutController.class >> ../test/Gtk/GtkShortcutController.pony
echo > ../test/Gtk/GtkShortcutControllerI.pony
cat ../templates/Gtk/GtkShortcutControllerI.classinterface >> ../test/Gtk/GtkShortcutControllerI.pony
echo > ../test/Gtk/GtkShortcutControllerT.pony
cat ../templates/Gtk/GtkShortcutControllerT.struct >> ../test/Gtk/GtkShortcutControllerT.pony
echo > ../test/Gtk/GtkShortcutControllerP.pony
cat ../templates/Gtk/GtkShortcutControllerP.primitive >> ../test/Gtk/GtkShortcutControllerP.pony
echo > ../test/Gtk/GtkShortcutLabel.pony
cat ../templates/Gtk/GtkShortcutLabel.class >> ../test/Gtk/GtkShortcutLabel.pony
echo > ../test/Gtk/GtkShortcutLabelI.pony
cat ../templates/Gtk/GtkShortcutLabelI.classinterface >> ../test/Gtk/GtkShortcutLabelI.pony
echo > ../test/Gtk/GtkShortcutLabelT.pony
cat ../templates/Gtk/GtkShortcutLabelT.struct >> ../test/Gtk/GtkShortcutLabelT.pony
echo > ../test/Gtk/GtkShortcutLabelP.pony
cat ../templates/Gtk/GtkShortcutLabelP.primitive >> ../test/Gtk/GtkShortcutLabelP.pony
echo > ../test/Gtk/GtkShortcutTrigger.pony
cat ../templates/Gtk/GtkShortcutTrigger.class >> ../test/Gtk/GtkShortcutTrigger.pony
echo > ../test/Gtk/GtkShortcutTriggerI.pony
cat ../templates/Gtk/GtkShortcutTriggerI.classinterface >> ../test/Gtk/GtkShortcutTriggerI.pony
echo > ../test/Gtk/GtkShortcutTriggerT.pony
cat ../templates/Gtk/GtkShortcutTriggerT.struct >> ../test/Gtk/GtkShortcutTriggerT.pony
echo > ../test/Gtk/GtkShortcutTriggerP.pony
cat ../templates/Gtk/GtkShortcutTriggerP.primitive >> ../test/Gtk/GtkShortcutTriggerP.pony
echo > ../test/Gtk/GtkShortcutsGroup.pony
cat ../templates/Gtk/GtkShortcutsGroup.class >> ../test/Gtk/GtkShortcutsGroup.pony
echo > ../test/Gtk/GtkShortcutsGroupI.pony
cat ../templates/Gtk/GtkShortcutsGroupI.classinterface >> ../test/Gtk/GtkShortcutsGroupI.pony
echo > ../test/Gtk/GtkShortcutsGroupT.pony
cat ../templates/Gtk/GtkShortcutsGroupT.struct >> ../test/Gtk/GtkShortcutsGroupT.pony
echo > ../test/Gtk/GtkShortcutsGroupP.pony
cat ../templates/Gtk/GtkShortcutsGroupP.primitive >> ../test/Gtk/GtkShortcutsGroupP.pony
echo > ../test/Gtk/GtkShortcutsSection.pony
cat ../templates/Gtk/GtkShortcutsSection.class >> ../test/Gtk/GtkShortcutsSection.pony
echo > ../test/Gtk/GtkShortcutsSectionI.pony
cat ../templates/Gtk/GtkShortcutsSectionI.classinterface >> ../test/Gtk/GtkShortcutsSectionI.pony
echo > ../test/Gtk/GtkShortcutsSectionT.pony
cat ../templates/Gtk/GtkShortcutsSectionT.struct >> ../test/Gtk/GtkShortcutsSectionT.pony
echo > ../test/Gtk/GtkShortcutsSectionP.pony
cat ../templates/Gtk/GtkShortcutsSectionP.primitive >> ../test/Gtk/GtkShortcutsSectionP.pony
echo > ../test/Gtk/GtkShortcutsShortcut.pony
cat ../templates/Gtk/GtkShortcutsShortcut.class >> ../test/Gtk/GtkShortcutsShortcut.pony
echo > ../test/Gtk/GtkShortcutsShortcutI.pony
cat ../templates/Gtk/GtkShortcutsShortcutI.classinterface >> ../test/Gtk/GtkShortcutsShortcutI.pony
echo > ../test/Gtk/GtkShortcutsShortcutT.pony
cat ../templates/Gtk/GtkShortcutsShortcutT.struct >> ../test/Gtk/GtkShortcutsShortcutT.pony
echo > ../test/Gtk/GtkShortcutsShortcutP.pony
cat ../templates/Gtk/GtkShortcutsShortcutP.primitive >> ../test/Gtk/GtkShortcutsShortcutP.pony
echo > ../test/Gtk/GtkShortcutsWindow.pony
cat ../templates/Gtk/GtkShortcutsWindow.class >> ../test/Gtk/GtkShortcutsWindow.pony
echo > ../test/Gtk/GtkShortcutsWindowI.pony
cat ../templates/Gtk/GtkShortcutsWindowI.classinterface >> ../test/Gtk/GtkShortcutsWindowI.pony
echo > ../test/Gtk/GtkShortcutsWindowT.pony
cat ../templates/Gtk/GtkShortcutsWindowT.struct >> ../test/Gtk/GtkShortcutsWindowT.pony
echo > ../test/Gtk/GtkShortcutsWindowP.pony
cat ../templates/Gtk/GtkShortcutsWindowP.primitive >> ../test/Gtk/GtkShortcutsWindowP.pony
echo > ../test/Gtk/GtkSignalAction.pony
cat ../templates/Gtk/GtkSignalAction.class >> ../test/Gtk/GtkSignalAction.pony
echo > ../test/Gtk/GtkSignalActionI.pony
cat ../templates/Gtk/GtkSignalActionI.classinterface >> ../test/Gtk/GtkSignalActionI.pony
echo > ../test/Gtk/GtkSignalActionT.pony
cat ../templates/Gtk/GtkSignalActionT.struct >> ../test/Gtk/GtkSignalActionT.pony
echo > ../test/Gtk/GtkSignalActionP.pony
cat ../templates/Gtk/GtkSignalActionP.primitive >> ../test/Gtk/GtkSignalActionP.pony
echo > ../test/Gtk/GtkSignalListItemFactory.pony
cat ../templates/Gtk/GtkSignalListItemFactory.class >> ../test/Gtk/GtkSignalListItemFactory.pony
echo > ../test/Gtk/GtkSignalListItemFactoryI.pony
cat ../templates/Gtk/GtkSignalListItemFactoryI.classinterface >> ../test/Gtk/GtkSignalListItemFactoryI.pony
echo > ../test/Gtk/GtkSignalListItemFactoryT.pony
cat ../templates/Gtk/GtkSignalListItemFactoryT.struct >> ../test/Gtk/GtkSignalListItemFactoryT.pony
echo > ../test/Gtk/GtkSignalListItemFactoryP.pony
cat ../templates/Gtk/GtkSignalListItemFactoryP.primitive >> ../test/Gtk/GtkSignalListItemFactoryP.pony
echo > ../test/Gtk/GtkSingleSelection.pony
cat ../templates/Gtk/GtkSingleSelection.class >> ../test/Gtk/GtkSingleSelection.pony
echo > ../test/Gtk/GtkSingleSelectionI.pony
cat ../templates/Gtk/GtkSingleSelectionI.classinterface >> ../test/Gtk/GtkSingleSelectionI.pony
echo > ../test/Gtk/GtkSingleSelectionT.pony
cat ../templates/Gtk/GtkSingleSelectionT.struct >> ../test/Gtk/GtkSingleSelectionT.pony
echo > ../test/Gtk/GtkSingleSelectionP.pony
cat ../templates/Gtk/GtkSingleSelectionP.primitive >> ../test/Gtk/GtkSingleSelectionP.pony
echo > ../test/Gtk/GtkSizeGroup.pony
cat ../templates/Gtk/GtkSizeGroup.class >> ../test/Gtk/GtkSizeGroup.pony
echo > ../test/Gtk/GtkSizeGroupI.pony
cat ../templates/Gtk/GtkSizeGroupI.classinterface >> ../test/Gtk/GtkSizeGroupI.pony
echo > ../test/Gtk/GtkSizeGroupT.pony
cat ../templates/Gtk/GtkSizeGroupT.struct >> ../test/Gtk/GtkSizeGroupT.pony
echo > ../test/Gtk/GtkSizeGroupP.pony
cat ../templates/Gtk/GtkSizeGroupP.primitive >> ../test/Gtk/GtkSizeGroupP.pony
echo > ../test/Gtk/GtkSliceListModel.pony
cat ../templates/Gtk/GtkSliceListModel.class >> ../test/Gtk/GtkSliceListModel.pony
echo > ../test/Gtk/GtkSliceListModelI.pony
cat ../templates/Gtk/GtkSliceListModelI.classinterface >> ../test/Gtk/GtkSliceListModelI.pony
echo > ../test/Gtk/GtkSliceListModelT.pony
cat ../templates/Gtk/GtkSliceListModelT.struct >> ../test/Gtk/GtkSliceListModelT.pony
echo > ../test/Gtk/GtkSliceListModelP.pony
cat ../templates/Gtk/GtkSliceListModelP.primitive >> ../test/Gtk/GtkSliceListModelP.pony
echo > ../test/Gtk/GtkSortListModel.pony
cat ../templates/Gtk/GtkSortListModel.class >> ../test/Gtk/GtkSortListModel.pony
echo > ../test/Gtk/GtkSortListModelI.pony
cat ../templates/Gtk/GtkSortListModelI.classinterface >> ../test/Gtk/GtkSortListModelI.pony
echo > ../test/Gtk/GtkSortListModelT.pony
cat ../templates/Gtk/GtkSortListModelT.struct >> ../test/Gtk/GtkSortListModelT.pony
echo > ../test/Gtk/GtkSortListModelP.pony
cat ../templates/Gtk/GtkSortListModelP.primitive >> ../test/Gtk/GtkSortListModelP.pony
echo > ../test/Gtk/GtkSorter.pony
cat ../templates/Gtk/GtkSorter.class >> ../test/Gtk/GtkSorter.pony
echo > ../test/Gtk/GtkSorterI.pony
cat ../templates/Gtk/GtkSorterI.classinterface >> ../test/Gtk/GtkSorterI.pony
echo > ../test/Gtk/GtkSorterT.pony
cat ../templates/Gtk/GtkSorterT.struct >> ../test/Gtk/GtkSorterT.pony
echo > ../test/Gtk/GtkSorterP.pony
cat ../templates/Gtk/GtkSorterP.primitive >> ../test/Gtk/GtkSorterP.pony
echo > ../test/Gtk/GtkSpinButton.pony
cat ../templates/Gtk/GtkSpinButton.class >> ../test/Gtk/GtkSpinButton.pony
echo > ../test/Gtk/GtkSpinButtonI.pony
cat ../templates/Gtk/GtkSpinButtonI.classinterface >> ../test/Gtk/GtkSpinButtonI.pony
echo > ../test/Gtk/GtkSpinButtonT.pony
cat ../templates/Gtk/GtkSpinButtonT.struct >> ../test/Gtk/GtkSpinButtonT.pony
echo > ../test/Gtk/GtkSpinButtonP.pony
cat ../templates/Gtk/GtkSpinButtonP.primitive >> ../test/Gtk/GtkSpinButtonP.pony
echo > ../test/Gtk/GtkSpinner.pony
cat ../templates/Gtk/GtkSpinner.class >> ../test/Gtk/GtkSpinner.pony
echo > ../test/Gtk/GtkSpinnerI.pony
cat ../templates/Gtk/GtkSpinnerI.classinterface >> ../test/Gtk/GtkSpinnerI.pony
echo > ../test/Gtk/GtkSpinnerT.pony
cat ../templates/Gtk/GtkSpinnerT.struct >> ../test/Gtk/GtkSpinnerT.pony
echo > ../test/Gtk/GtkSpinnerP.pony
cat ../templates/Gtk/GtkSpinnerP.primitive >> ../test/Gtk/GtkSpinnerP.pony
echo > ../test/Gtk/GtkStack.pony
cat ../templates/Gtk/GtkStack.class >> ../test/Gtk/GtkStack.pony
echo > ../test/Gtk/GtkStackI.pony
cat ../templates/Gtk/GtkStackI.classinterface >> ../test/Gtk/GtkStackI.pony
echo > ../test/Gtk/GtkStackT.pony
cat ../templates/Gtk/GtkStackT.struct >> ../test/Gtk/GtkStackT.pony
echo > ../test/Gtk/GtkStackP.pony
cat ../templates/Gtk/GtkStackP.primitive >> ../test/Gtk/GtkStackP.pony
echo > ../test/Gtk/GtkStackPage.pony
cat ../templates/Gtk/GtkStackPage.class >> ../test/Gtk/GtkStackPage.pony
echo > ../test/Gtk/GtkStackPageI.pony
cat ../templates/Gtk/GtkStackPageI.classinterface >> ../test/Gtk/GtkStackPageI.pony
echo > ../test/Gtk/GtkStackPageT.pony
cat ../templates/Gtk/GtkStackPageT.struct >> ../test/Gtk/GtkStackPageT.pony
echo > ../test/Gtk/GtkStackPageP.pony
cat ../templates/Gtk/GtkStackPageP.primitive >> ../test/Gtk/GtkStackPageP.pony
echo > ../test/Gtk/GtkStackSidebar.pony
cat ../templates/Gtk/GtkStackSidebar.class >> ../test/Gtk/GtkStackSidebar.pony
echo > ../test/Gtk/GtkStackSidebarI.pony
cat ../templates/Gtk/GtkStackSidebarI.classinterface >> ../test/Gtk/GtkStackSidebarI.pony
echo > ../test/Gtk/GtkStackSidebarT.pony
cat ../templates/Gtk/GtkStackSidebarT.struct >> ../test/Gtk/GtkStackSidebarT.pony
echo > ../test/Gtk/GtkStackSidebarP.pony
cat ../templates/Gtk/GtkStackSidebarP.primitive >> ../test/Gtk/GtkStackSidebarP.pony
echo > ../test/Gtk/GtkStackSwitcher.pony
cat ../templates/Gtk/GtkStackSwitcher.class >> ../test/Gtk/GtkStackSwitcher.pony
echo > ../test/Gtk/GtkStackSwitcherI.pony
cat ../templates/Gtk/GtkStackSwitcherI.classinterface >> ../test/Gtk/GtkStackSwitcherI.pony
echo > ../test/Gtk/GtkStackSwitcherT.pony
cat ../templates/Gtk/GtkStackSwitcherT.struct >> ../test/Gtk/GtkStackSwitcherT.pony
echo > ../test/Gtk/GtkStackSwitcherP.pony
cat ../templates/Gtk/GtkStackSwitcherP.primitive >> ../test/Gtk/GtkStackSwitcherP.pony
echo > ../test/Gtk/GtkStatusbar.pony
cat ../templates/Gtk/GtkStatusbar.class >> ../test/Gtk/GtkStatusbar.pony
echo > ../test/Gtk/GtkStatusbarI.pony
cat ../templates/Gtk/GtkStatusbarI.classinterface >> ../test/Gtk/GtkStatusbarI.pony
echo > ../test/Gtk/GtkStatusbarT.pony
cat ../templates/Gtk/GtkStatusbarT.struct >> ../test/Gtk/GtkStatusbarT.pony
echo > ../test/Gtk/GtkStatusbarP.pony
cat ../templates/Gtk/GtkStatusbarP.primitive >> ../test/Gtk/GtkStatusbarP.pony
echo > ../test/Gtk/GtkStringFilter.pony
cat ../templates/Gtk/GtkStringFilter.class >> ../test/Gtk/GtkStringFilter.pony
echo > ../test/Gtk/GtkStringFilterI.pony
cat ../templates/Gtk/GtkStringFilterI.classinterface >> ../test/Gtk/GtkStringFilterI.pony
echo > ../test/Gtk/GtkStringFilterT.pony
cat ../templates/Gtk/GtkStringFilterT.struct >> ../test/Gtk/GtkStringFilterT.pony
echo > ../test/Gtk/GtkStringFilterP.pony
cat ../templates/Gtk/GtkStringFilterP.primitive >> ../test/Gtk/GtkStringFilterP.pony
echo > ../test/Gtk/GtkStringList.pony
cat ../templates/Gtk/GtkStringList.class >> ../test/Gtk/GtkStringList.pony
echo > ../test/Gtk/GtkStringListI.pony
cat ../templates/Gtk/GtkStringListI.classinterface >> ../test/Gtk/GtkStringListI.pony
echo > ../test/Gtk/GtkStringListT.pony
cat ../templates/Gtk/GtkStringListT.struct >> ../test/Gtk/GtkStringListT.pony
echo > ../test/Gtk/GtkStringListP.pony
cat ../templates/Gtk/GtkStringListP.primitive >> ../test/Gtk/GtkStringListP.pony
echo > ../test/Gtk/GtkStringObject.pony
cat ../templates/Gtk/GtkStringObject.class >> ../test/Gtk/GtkStringObject.pony
echo > ../test/Gtk/GtkStringObjectI.pony
cat ../templates/Gtk/GtkStringObjectI.classinterface >> ../test/Gtk/GtkStringObjectI.pony
echo > ../test/Gtk/GtkStringObjectT.pony
cat ../templates/Gtk/GtkStringObjectT.struct >> ../test/Gtk/GtkStringObjectT.pony
echo > ../test/Gtk/GtkStringObjectP.pony
cat ../templates/Gtk/GtkStringObjectP.primitive >> ../test/Gtk/GtkStringObjectP.pony
echo > ../test/Gtk/GtkStringSorter.pony
cat ../templates/Gtk/GtkStringSorter.class >> ../test/Gtk/GtkStringSorter.pony
echo > ../test/Gtk/GtkStringSorterI.pony
cat ../templates/Gtk/GtkStringSorterI.classinterface >> ../test/Gtk/GtkStringSorterI.pony
echo > ../test/Gtk/GtkStringSorterT.pony
cat ../templates/Gtk/GtkStringSorterT.struct >> ../test/Gtk/GtkStringSorterT.pony
echo > ../test/Gtk/GtkStringSorterP.pony
cat ../templates/Gtk/GtkStringSorterP.primitive >> ../test/Gtk/GtkStringSorterP.pony
echo > ../test/Gtk/GtkStyleContext.pony
cat ../templates/Gtk/GtkStyleContext.class >> ../test/Gtk/GtkStyleContext.pony
echo > ../test/Gtk/GtkStyleContextI.pony
cat ../templates/Gtk/GtkStyleContextI.classinterface >> ../test/Gtk/GtkStyleContextI.pony
echo > ../test/Gtk/GtkStyleContextT.pony
cat ../templates/Gtk/GtkStyleContextT.struct >> ../test/Gtk/GtkStyleContextT.pony
echo > ../test/Gtk/GtkStyleContextP.pony
cat ../templates/Gtk/GtkStyleContextP.primitive >> ../test/Gtk/GtkStyleContextP.pony
echo > ../test/Gtk/GtkSwitch.pony
cat ../templates/Gtk/GtkSwitch.class >> ../test/Gtk/GtkSwitch.pony
echo > ../test/Gtk/GtkSwitchI.pony
cat ../templates/Gtk/GtkSwitchI.classinterface >> ../test/Gtk/GtkSwitchI.pony
echo > ../test/Gtk/GtkSwitchT.pony
cat ../templates/Gtk/GtkSwitchT.struct >> ../test/Gtk/GtkSwitchT.pony
echo > ../test/Gtk/GtkSwitchP.pony
cat ../templates/Gtk/GtkSwitchP.primitive >> ../test/Gtk/GtkSwitchP.pony
echo > ../test/Gtk/GtkText.pony
cat ../templates/Gtk/GtkText.class >> ../test/Gtk/GtkText.pony
echo > ../test/Gtk/GtkTextI.pony
cat ../templates/Gtk/GtkTextI.classinterface >> ../test/Gtk/GtkTextI.pony
echo > ../test/Gtk/GtkTextT.pony
cat ../templates/Gtk/GtkTextT.struct >> ../test/Gtk/GtkTextT.pony
echo > ../test/Gtk/GtkTextP.pony
cat ../templates/Gtk/GtkTextP.primitive >> ../test/Gtk/GtkTextP.pony
echo > ../test/Gtk/GtkTextBuffer.pony
cat ../templates/Gtk/GtkTextBuffer.class >> ../test/Gtk/GtkTextBuffer.pony
echo > ../test/Gtk/GtkTextBufferI.pony
cat ../templates/Gtk/GtkTextBufferI.classinterface >> ../test/Gtk/GtkTextBufferI.pony
echo > ../test/Gtk/GtkTextBufferT.pony
cat ../templates/Gtk/GtkTextBufferT.struct >> ../test/Gtk/GtkTextBufferT.pony
echo > ../test/Gtk/GtkTextBufferP.pony
cat ../templates/Gtk/GtkTextBufferP.primitive >> ../test/Gtk/GtkTextBufferP.pony
echo > ../test/Gtk/GtkTextChildAnchor.pony
cat ../templates/Gtk/GtkTextChildAnchor.class >> ../test/Gtk/GtkTextChildAnchor.pony
echo > ../test/Gtk/GtkTextChildAnchorI.pony
cat ../templates/Gtk/GtkTextChildAnchorI.classinterface >> ../test/Gtk/GtkTextChildAnchorI.pony
echo > ../test/Gtk/GtkTextChildAnchorT.pony
cat ../templates/Gtk/GtkTextChildAnchorT.struct >> ../test/Gtk/GtkTextChildAnchorT.pony
echo > ../test/Gtk/GtkTextChildAnchorP.pony
cat ../templates/Gtk/GtkTextChildAnchorP.primitive >> ../test/Gtk/GtkTextChildAnchorP.pony
echo > ../test/Gtk/GtkTextMark.pony
cat ../templates/Gtk/GtkTextMark.class >> ../test/Gtk/GtkTextMark.pony
echo > ../test/Gtk/GtkTextMarkI.pony
cat ../templates/Gtk/GtkTextMarkI.classinterface >> ../test/Gtk/GtkTextMarkI.pony
echo > ../test/Gtk/GtkTextMarkT.pony
cat ../templates/Gtk/GtkTextMarkT.struct >> ../test/Gtk/GtkTextMarkT.pony
echo > ../test/Gtk/GtkTextMarkP.pony
cat ../templates/Gtk/GtkTextMarkP.primitive >> ../test/Gtk/GtkTextMarkP.pony
echo > ../test/Gtk/GtkTextTag.pony
cat ../templates/Gtk/GtkTextTag.class >> ../test/Gtk/GtkTextTag.pony
echo > ../test/Gtk/GtkTextTagI.pony
cat ../templates/Gtk/GtkTextTagI.classinterface >> ../test/Gtk/GtkTextTagI.pony
echo > ../test/Gtk/GtkTextTagT.pony
cat ../templates/Gtk/GtkTextTagT.struct >> ../test/Gtk/GtkTextTagT.pony
echo > ../test/Gtk/GtkTextTagP.pony
cat ../templates/Gtk/GtkTextTagP.primitive >> ../test/Gtk/GtkTextTagP.pony
echo > ../test/Gtk/GtkTextTagTable.pony
cat ../templates/Gtk/GtkTextTagTable.class >> ../test/Gtk/GtkTextTagTable.pony
echo > ../test/Gtk/GtkTextTagTableI.pony
cat ../templates/Gtk/GtkTextTagTableI.classinterface >> ../test/Gtk/GtkTextTagTableI.pony
echo > ../test/Gtk/GtkTextTagTableT.pony
cat ../templates/Gtk/GtkTextTagTableT.struct >> ../test/Gtk/GtkTextTagTableT.pony
echo > ../test/Gtk/GtkTextTagTableP.pony
cat ../templates/Gtk/GtkTextTagTableP.primitive >> ../test/Gtk/GtkTextTagTableP.pony
echo > ../test/Gtk/GtkTextView.pony
cat ../templates/Gtk/GtkTextView.class >> ../test/Gtk/GtkTextView.pony
echo > ../test/Gtk/GtkTextViewI.pony
cat ../templates/Gtk/GtkTextViewI.classinterface >> ../test/Gtk/GtkTextViewI.pony
echo > ../test/Gtk/GtkTextViewT.pony
cat ../templates/Gtk/GtkTextViewT.struct >> ../test/Gtk/GtkTextViewT.pony
echo > ../test/Gtk/GtkTextViewP.pony
cat ../templates/Gtk/GtkTextViewP.primitive >> ../test/Gtk/GtkTextViewP.pony
echo > ../test/Gtk/GtkToggleButton.pony
cat ../templates/Gtk/GtkToggleButton.class >> ../test/Gtk/GtkToggleButton.pony
echo > ../test/Gtk/GtkToggleButtonI.pony
cat ../templates/Gtk/GtkToggleButtonI.classinterface >> ../test/Gtk/GtkToggleButtonI.pony
echo > ../test/Gtk/GtkToggleButtonT.pony
cat ../templates/Gtk/GtkToggleButtonT.struct >> ../test/Gtk/GtkToggleButtonT.pony
echo > ../test/Gtk/GtkToggleButtonP.pony
cat ../templates/Gtk/GtkToggleButtonP.primitive >> ../test/Gtk/GtkToggleButtonP.pony
echo > ../test/Gtk/GtkTooltip.pony
cat ../templates/Gtk/GtkTooltip.class >> ../test/Gtk/GtkTooltip.pony
echo > ../test/Gtk/GtkTooltipI.pony
cat ../templates/Gtk/GtkTooltipI.classinterface >> ../test/Gtk/GtkTooltipI.pony
echo > ../test/Gtk/GtkTooltipT.pony
cat ../templates/Gtk/GtkTooltipT.struct >> ../test/Gtk/GtkTooltipT.pony
echo > ../test/Gtk/GtkTooltipP.pony
cat ../templates/Gtk/GtkTooltipP.primitive >> ../test/Gtk/GtkTooltipP.pony
echo > ../test/Gtk/GtkTreeExpander.pony
cat ../templates/Gtk/GtkTreeExpander.class >> ../test/Gtk/GtkTreeExpander.pony
echo > ../test/Gtk/GtkTreeExpanderI.pony
cat ../templates/Gtk/GtkTreeExpanderI.classinterface >> ../test/Gtk/GtkTreeExpanderI.pony
echo > ../test/Gtk/GtkTreeExpanderT.pony
cat ../templates/Gtk/GtkTreeExpanderT.struct >> ../test/Gtk/GtkTreeExpanderT.pony
echo > ../test/Gtk/GtkTreeExpanderP.pony
cat ../templates/Gtk/GtkTreeExpanderP.primitive >> ../test/Gtk/GtkTreeExpanderP.pony
echo > ../test/Gtk/GtkTreeListModel.pony
cat ../templates/Gtk/GtkTreeListModel.class >> ../test/Gtk/GtkTreeListModel.pony
echo > ../test/Gtk/GtkTreeListModelI.pony
cat ../templates/Gtk/GtkTreeListModelI.classinterface >> ../test/Gtk/GtkTreeListModelI.pony
echo > ../test/Gtk/GtkTreeListModelT.pony
cat ../templates/Gtk/GtkTreeListModelT.struct >> ../test/Gtk/GtkTreeListModelT.pony
echo > ../test/Gtk/GtkTreeListModelP.pony
cat ../templates/Gtk/GtkTreeListModelP.primitive >> ../test/Gtk/GtkTreeListModelP.pony
echo > ../test/Gtk/GtkTreeListRow.pony
cat ../templates/Gtk/GtkTreeListRow.class >> ../test/Gtk/GtkTreeListRow.pony
echo > ../test/Gtk/GtkTreeListRowI.pony
cat ../templates/Gtk/GtkTreeListRowI.classinterface >> ../test/Gtk/GtkTreeListRowI.pony
echo > ../test/Gtk/GtkTreeListRowT.pony
cat ../templates/Gtk/GtkTreeListRowT.struct >> ../test/Gtk/GtkTreeListRowT.pony
echo > ../test/Gtk/GtkTreeListRowP.pony
cat ../templates/Gtk/GtkTreeListRowP.primitive >> ../test/Gtk/GtkTreeListRowP.pony
echo > ../test/Gtk/GtkTreeListRowSorter.pony
cat ../templates/Gtk/GtkTreeListRowSorter.class >> ../test/Gtk/GtkTreeListRowSorter.pony
echo > ../test/Gtk/GtkTreeListRowSorterI.pony
cat ../templates/Gtk/GtkTreeListRowSorterI.classinterface >> ../test/Gtk/GtkTreeListRowSorterI.pony
echo > ../test/Gtk/GtkTreeListRowSorterT.pony
cat ../templates/Gtk/GtkTreeListRowSorterT.struct >> ../test/Gtk/GtkTreeListRowSorterT.pony
echo > ../test/Gtk/GtkTreeListRowSorterP.pony
cat ../templates/Gtk/GtkTreeListRowSorterP.primitive >> ../test/Gtk/GtkTreeListRowSorterP.pony
echo > ../test/Gtk/GtkTreeModelFilter.pony
cat ../templates/Gtk/GtkTreeModelFilter.class >> ../test/Gtk/GtkTreeModelFilter.pony
echo > ../test/Gtk/GtkTreeModelFilterI.pony
cat ../templates/Gtk/GtkTreeModelFilterI.classinterface >> ../test/Gtk/GtkTreeModelFilterI.pony
echo > ../test/Gtk/GtkTreeModelFilterT.pony
cat ../templates/Gtk/GtkTreeModelFilterT.struct >> ../test/Gtk/GtkTreeModelFilterT.pony
echo > ../test/Gtk/GtkTreeModelFilterP.pony
cat ../templates/Gtk/GtkTreeModelFilterP.primitive >> ../test/Gtk/GtkTreeModelFilterP.pony
echo > ../test/Gtk/GtkTreeModelSort.pony
cat ../templates/Gtk/GtkTreeModelSort.class >> ../test/Gtk/GtkTreeModelSort.pony
echo > ../test/Gtk/GtkTreeModelSortI.pony
cat ../templates/Gtk/GtkTreeModelSortI.classinterface >> ../test/Gtk/GtkTreeModelSortI.pony
echo > ../test/Gtk/GtkTreeModelSortT.pony
cat ../templates/Gtk/GtkTreeModelSortT.struct >> ../test/Gtk/GtkTreeModelSortT.pony
echo > ../test/Gtk/GtkTreeModelSortP.pony
cat ../templates/Gtk/GtkTreeModelSortP.primitive >> ../test/Gtk/GtkTreeModelSortP.pony
echo > ../test/Gtk/GtkTreeSelection.pony
cat ../templates/Gtk/GtkTreeSelection.class >> ../test/Gtk/GtkTreeSelection.pony
echo > ../test/Gtk/GtkTreeSelectionI.pony
cat ../templates/Gtk/GtkTreeSelectionI.classinterface >> ../test/Gtk/GtkTreeSelectionI.pony
echo > ../test/Gtk/GtkTreeSelectionT.pony
cat ../templates/Gtk/GtkTreeSelectionT.struct >> ../test/Gtk/GtkTreeSelectionT.pony
echo > ../test/Gtk/GtkTreeSelectionP.pony
cat ../templates/Gtk/GtkTreeSelectionP.primitive >> ../test/Gtk/GtkTreeSelectionP.pony
echo > ../test/Gtk/GtkTreeStore.pony
cat ../templates/Gtk/GtkTreeStore.class >> ../test/Gtk/GtkTreeStore.pony
echo > ../test/Gtk/GtkTreeStoreI.pony
cat ../templates/Gtk/GtkTreeStoreI.classinterface >> ../test/Gtk/GtkTreeStoreI.pony
echo > ../test/Gtk/GtkTreeStoreT.pony
cat ../templates/Gtk/GtkTreeStoreT.struct >> ../test/Gtk/GtkTreeStoreT.pony
echo > ../test/Gtk/GtkTreeStoreP.pony
cat ../templates/Gtk/GtkTreeStoreP.primitive >> ../test/Gtk/GtkTreeStoreP.pony
echo > ../test/Gtk/GtkTreeView.pony
cat ../templates/Gtk/GtkTreeView.class >> ../test/Gtk/GtkTreeView.pony
echo > ../test/Gtk/GtkTreeViewI.pony
cat ../templates/Gtk/GtkTreeViewI.classinterface >> ../test/Gtk/GtkTreeViewI.pony
echo > ../test/Gtk/GtkTreeViewT.pony
cat ../templates/Gtk/GtkTreeViewT.struct >> ../test/Gtk/GtkTreeViewT.pony
echo > ../test/Gtk/GtkTreeViewP.pony
cat ../templates/Gtk/GtkTreeViewP.primitive >> ../test/Gtk/GtkTreeViewP.pony
echo > ../test/Gtk/GtkTreeViewColumn.pony
cat ../templates/Gtk/GtkTreeViewColumn.class >> ../test/Gtk/GtkTreeViewColumn.pony
echo > ../test/Gtk/GtkTreeViewColumnI.pony
cat ../templates/Gtk/GtkTreeViewColumnI.classinterface >> ../test/Gtk/GtkTreeViewColumnI.pony
echo > ../test/Gtk/GtkTreeViewColumnT.pony
cat ../templates/Gtk/GtkTreeViewColumnT.struct >> ../test/Gtk/GtkTreeViewColumnT.pony
echo > ../test/Gtk/GtkTreeViewColumnP.pony
cat ../templates/Gtk/GtkTreeViewColumnP.primitive >> ../test/Gtk/GtkTreeViewColumnP.pony
echo > ../test/Gtk/GtkVideo.pony
cat ../templates/Gtk/GtkVideo.class >> ../test/Gtk/GtkVideo.pony
echo > ../test/Gtk/GtkVideoI.pony
cat ../templates/Gtk/GtkVideoI.classinterface >> ../test/Gtk/GtkVideoI.pony
echo > ../test/Gtk/GtkVideoT.pony
cat ../templates/Gtk/GtkVideoT.struct >> ../test/Gtk/GtkVideoT.pony
echo > ../test/Gtk/GtkVideoP.pony
cat ../templates/Gtk/GtkVideoP.primitive >> ../test/Gtk/GtkVideoP.pony
echo > ../test/Gtk/GtkViewport.pony
cat ../templates/Gtk/GtkViewport.class >> ../test/Gtk/GtkViewport.pony
echo > ../test/Gtk/GtkViewportI.pony
cat ../templates/Gtk/GtkViewportI.classinterface >> ../test/Gtk/GtkViewportI.pony
echo > ../test/Gtk/GtkViewportT.pony
cat ../templates/Gtk/GtkViewportT.struct >> ../test/Gtk/GtkViewportT.pony
echo > ../test/Gtk/GtkViewportP.pony
cat ../templates/Gtk/GtkViewportP.primitive >> ../test/Gtk/GtkViewportP.pony
echo > ../test/Gtk/GtkVolumeButton.pony
cat ../templates/Gtk/GtkVolumeButton.class >> ../test/Gtk/GtkVolumeButton.pony
echo > ../test/Gtk/GtkVolumeButtonI.pony
cat ../templates/Gtk/GtkVolumeButtonI.classinterface >> ../test/Gtk/GtkVolumeButtonI.pony
echo > ../test/Gtk/GtkVolumeButtonT.pony
cat ../templates/Gtk/GtkVolumeButtonT.struct >> ../test/Gtk/GtkVolumeButtonT.pony
echo > ../test/Gtk/GtkVolumeButtonP.pony
cat ../templates/Gtk/GtkVolumeButtonP.primitive >> ../test/Gtk/GtkVolumeButtonP.pony
echo > ../test/Gtk/GtkWidget.pony
cat ../templates/Gtk/GtkWidget.class >> ../test/Gtk/GtkWidget.pony
echo > ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/GtkWidgetI.classinterface >> ../test/Gtk/GtkWidgetI.pony
echo > ../test/Gtk/GtkWidgetT.pony
cat ../templates/Gtk/GtkWidgetT.struct >> ../test/Gtk/GtkWidgetT.pony
cat ../templates/Gtk/gtk_widget_get_height.method >> ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/gtk_widget_get_name.method >> ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/gtk_widget_get_parent.method >> ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/gtk_widget_get_tooltip_text.method >> ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/gtk_widget_get_width.method >> ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/gtk_widget_set_visible.method >> ../test/Gtk/GtkWidgetI.pony
cat ../templates/Gtk/gtk_widget_unparent.method >> ../test/Gtk/GtkWidgetI.pony
echo > ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_height.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_name.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_parent.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_tooltip_text.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_width.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_set_visible.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_unparent.use >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/GtkWidgetP.primitive >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_height.sys >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_name.sys >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_parent.sys >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_tooltip_text.sys >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_get_width.sys >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_set_visible.sys >> ../test/Gtk/GtkWidgetP.pony
cat ../templates/Gtk/gtk_widget_unparent.sys >> ../test/Gtk/GtkWidgetP.pony
echo > ../test/Gtk/GtkWindow.pony
cat ../templates/Gtk/GtkWindow.class >> ../test/Gtk/GtkWindow.pony
echo > ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/GtkWindowI.classinterface >> ../test/Gtk/GtkWindowI.pony
echo > ../test/Gtk/GtkWindowT.pony
cat ../templates/Gtk/GtkWindowT.struct >> ../test/Gtk/GtkWindowT.pony
cat ../templates/Gtk/gtk_window_close.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_destroy.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_fullscreen.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_get_application.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_get_child.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_get_icon_name.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_get_title.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_is_fullscreen.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_is_maximized.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_maximize.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_minimize.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_set_application.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_set_child.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_set_icon_name.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_set_title.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_unfullscreen.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_unmaximize.method >> ../test/Gtk/GtkWindowI.pony
cat ../templates/Gtk/gtk_window_unminimize.method >> ../test/Gtk/GtkWindowI.pony
echo > ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_close.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_destroy.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_fullscreen.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_application.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_child.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_icon_name.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_title.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_is_fullscreen.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_is_maximized.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_maximize.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_minimize.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_application.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_child.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_icon_name.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_title.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_unfullscreen.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_unmaximize.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_unminimize.use >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/GtkWindowP.primitive >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_close.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_destroy.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_fullscreen.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_application.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_child.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_icon_name.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_get_title.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_is_fullscreen.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_is_maximized.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_maximize.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_minimize.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_application.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_child.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_icon_name.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_set_title.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_unfullscreen.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_unmaximize.sys >> ../test/Gtk/GtkWindowP.pony
cat ../templates/Gtk/gtk_window_unminimize.sys >> ../test/Gtk/GtkWindowP.pony
echo > ../test/Gtk/GtkWindowControls.pony
cat ../templates/Gtk/GtkWindowControls.class >> ../test/Gtk/GtkWindowControls.pony
echo > ../test/Gtk/GtkWindowControlsI.pony
cat ../templates/Gtk/GtkWindowControlsI.classinterface >> ../test/Gtk/GtkWindowControlsI.pony
echo > ../test/Gtk/GtkWindowControlsT.pony
cat ../templates/Gtk/GtkWindowControlsT.struct >> ../test/Gtk/GtkWindowControlsT.pony
echo > ../test/Gtk/GtkWindowControlsP.pony
cat ../templates/Gtk/GtkWindowControlsP.primitive >> ../test/Gtk/GtkWindowControlsP.pony
echo > ../test/Gtk/GtkWindowGroup.pony
cat ../templates/Gtk/GtkWindowGroup.class >> ../test/Gtk/GtkWindowGroup.pony
echo > ../test/Gtk/GtkWindowGroupI.pony
cat ../templates/Gtk/GtkWindowGroupI.classinterface >> ../test/Gtk/GtkWindowGroupI.pony
echo > ../test/Gtk/GtkWindowGroupT.pony
cat ../templates/Gtk/GtkWindowGroupT.struct >> ../test/Gtk/GtkWindowGroupT.pony
echo > ../test/Gtk/GtkWindowGroupP.pony
cat ../templates/Gtk/GtkWindowGroupP.primitive >> ../test/Gtk/GtkWindowGroupP.pony
echo > ../test/Gtk/GtkWindowHandle.pony
cat ../templates/Gtk/GtkWindowHandle.class >> ../test/Gtk/GtkWindowHandle.pony
echo > ../test/Gtk/GtkWindowHandleI.pony
cat ../templates/Gtk/GtkWindowHandleI.classinterface >> ../test/Gtk/GtkWindowHandleI.pony
echo > ../test/Gtk/GtkWindowHandleT.pony
cat ../templates/Gtk/GtkWindowHandleT.struct >> ../test/Gtk/GtkWindowHandleT.pony
echo > ../test/Gtk/GtkWindowHandleP.pony
cat ../templates/Gtk/GtkWindowHandleP.primitive >> ../test/Gtk/GtkWindowHandleP.pony
echo > ../test/Gtk/GtkAccessibleI.pony
cat ../templates/Gtk/GtkAccessibleI.classinterface >> ../test/Gtk/GtkAccessibleI.pony
echo > ../test/Gtk/GtkAccessibleT.pony
cat ../templates/Gtk/GtkAccessibleT.struct >> ../test/Gtk/GtkAccessibleT.pony
echo > ../test/Gtk/GtkAccessibleP.pony
cat ../templates/Gtk/GtkAccessibleP.primitive >> ../test/Gtk/GtkAccessibleP.pony
echo > ../test/Gtk/GtkActionableI.pony
cat ../templates/Gtk/GtkActionableI.classinterface >> ../test/Gtk/GtkActionableI.pony
echo > ../test/Gtk/GtkActionableT.pony
cat ../templates/Gtk/GtkActionableT.struct >> ../test/Gtk/GtkActionableT.pony
echo > ../test/Gtk/GtkActionableP.pony
cat ../templates/Gtk/GtkActionableP.primitive >> ../test/Gtk/GtkActionableP.pony
echo > ../test/Gtk/GtkAppChooserI.pony
cat ../templates/Gtk/GtkAppChooserI.classinterface >> ../test/Gtk/GtkAppChooserI.pony
echo > ../test/Gtk/GtkAppChooserT.pony
cat ../templates/Gtk/GtkAppChooserT.struct >> ../test/Gtk/GtkAppChooserT.pony
echo > ../test/Gtk/GtkAppChooserP.pony
cat ../templates/Gtk/GtkAppChooserP.primitive >> ../test/Gtk/GtkAppChooserP.pony
echo > ../test/Gtk/GtkBuildableI.pony
cat ../templates/Gtk/GtkBuildableI.classinterface >> ../test/Gtk/GtkBuildableI.pony
echo > ../test/Gtk/GtkBuildableT.pony
cat ../templates/Gtk/GtkBuildableT.struct >> ../test/Gtk/GtkBuildableT.pony
echo > ../test/Gtk/GtkBuildableP.pony
cat ../templates/Gtk/GtkBuildableP.primitive >> ../test/Gtk/GtkBuildableP.pony
echo > ../test/Gtk/GtkBuilderScopeI.pony
cat ../templates/Gtk/GtkBuilderScopeI.classinterface >> ../test/Gtk/GtkBuilderScopeI.pony
echo > ../test/Gtk/GtkBuilderScopeT.pony
cat ../templates/Gtk/GtkBuilderScopeT.struct >> ../test/Gtk/GtkBuilderScopeT.pony
echo > ../test/Gtk/GtkBuilderScopeP.pony
cat ../templates/Gtk/GtkBuilderScopeP.primitive >> ../test/Gtk/GtkBuilderScopeP.pony
echo > ../test/Gtk/GtkCellEditableI.pony
cat ../templates/Gtk/GtkCellEditableI.classinterface >> ../test/Gtk/GtkCellEditableI.pony
echo > ../test/Gtk/GtkCellEditableT.pony
cat ../templates/Gtk/GtkCellEditableT.struct >> ../test/Gtk/GtkCellEditableT.pony
echo > ../test/Gtk/GtkCellEditableP.pony
cat ../templates/Gtk/GtkCellEditableP.primitive >> ../test/Gtk/GtkCellEditableP.pony
echo > ../test/Gtk/GtkCellLayoutI.pony
cat ../templates/Gtk/GtkCellLayoutI.classinterface >> ../test/Gtk/GtkCellLayoutI.pony
echo > ../test/Gtk/GtkCellLayoutT.pony
cat ../templates/Gtk/GtkCellLayoutT.struct >> ../test/Gtk/GtkCellLayoutT.pony
echo > ../test/Gtk/GtkCellLayoutP.pony
cat ../templates/Gtk/GtkCellLayoutP.primitive >> ../test/Gtk/GtkCellLayoutP.pony
echo > ../test/Gtk/GtkColorChooserI.pony
cat ../templates/Gtk/GtkColorChooserI.classinterface >> ../test/Gtk/GtkColorChooserI.pony
echo > ../test/Gtk/GtkColorChooserT.pony
cat ../templates/Gtk/GtkColorChooserT.struct >> ../test/Gtk/GtkColorChooserT.pony
echo > ../test/Gtk/GtkColorChooserP.pony
cat ../templates/Gtk/GtkColorChooserP.primitive >> ../test/Gtk/GtkColorChooserP.pony
echo > ../test/Gtk/GtkConstraintTargetI.pony
cat ../templates/Gtk/GtkConstraintTargetI.classinterface >> ../test/Gtk/GtkConstraintTargetI.pony
echo > ../test/Gtk/GtkConstraintTargetT.pony
cat ../templates/Gtk/GtkConstraintTargetT.struct >> ../test/Gtk/GtkConstraintTargetT.pony
echo > ../test/Gtk/GtkConstraintTargetP.pony
cat ../templates/Gtk/GtkConstraintTargetP.primitive >> ../test/Gtk/GtkConstraintTargetP.pony
echo > ../test/Gtk/GtkEditableI.pony
cat ../templates/Gtk/GtkEditableI.classinterface >> ../test/Gtk/GtkEditableI.pony
echo > ../test/Gtk/GtkEditableT.pony
cat ../templates/Gtk/GtkEditableT.struct >> ../test/Gtk/GtkEditableT.pony
echo > ../test/Gtk/GtkEditableP.pony
cat ../templates/Gtk/GtkEditableP.primitive >> ../test/Gtk/GtkEditableP.pony
echo > ../test/Gtk/GtkFileChooserI.pony
cat ../templates/Gtk/GtkFileChooserI.classinterface >> ../test/Gtk/GtkFileChooserI.pony
echo > ../test/Gtk/GtkFileChooserT.pony
cat ../templates/Gtk/GtkFileChooserT.struct >> ../test/Gtk/GtkFileChooserT.pony
echo > ../test/Gtk/GtkFileChooserP.pony
cat ../templates/Gtk/GtkFileChooserP.primitive >> ../test/Gtk/GtkFileChooserP.pony
echo > ../test/Gtk/GtkFontChooserI.pony
cat ../templates/Gtk/GtkFontChooserI.classinterface >> ../test/Gtk/GtkFontChooserI.pony
echo > ../test/Gtk/GtkFontChooserT.pony
cat ../templates/Gtk/GtkFontChooserT.struct >> ../test/Gtk/GtkFontChooserT.pony
echo > ../test/Gtk/GtkFontChooserP.pony
cat ../templates/Gtk/GtkFontChooserP.primitive >> ../test/Gtk/GtkFontChooserP.pony
echo > ../test/Gtk/GtkNativeI.pony
cat ../templates/Gtk/GtkNativeI.classinterface >> ../test/Gtk/GtkNativeI.pony
echo > ../test/Gtk/GtkNativeT.pony
cat ../templates/Gtk/GtkNativeT.struct >> ../test/Gtk/GtkNativeT.pony
echo > ../test/Gtk/GtkNativeP.pony
cat ../templates/Gtk/GtkNativeP.primitive >> ../test/Gtk/GtkNativeP.pony
echo > ../test/Gtk/GtkOrientableI.pony
cat ../templates/Gtk/GtkOrientableI.classinterface >> ../test/Gtk/GtkOrientableI.pony
echo > ../test/Gtk/GtkOrientableT.pony
cat ../templates/Gtk/GtkOrientableT.struct >> ../test/Gtk/GtkOrientableT.pony
echo > ../test/Gtk/GtkOrientableP.pony
cat ../templates/Gtk/GtkOrientableP.primitive >> ../test/Gtk/GtkOrientableP.pony
echo > ../test/Gtk/GtkPrintOperationPreviewI.pony
cat ../templates/Gtk/GtkPrintOperationPreviewI.classinterface >> ../test/Gtk/GtkPrintOperationPreviewI.pony
echo > ../test/Gtk/GtkPrintOperationPreviewT.pony
cat ../templates/Gtk/GtkPrintOperationPreviewT.struct >> ../test/Gtk/GtkPrintOperationPreviewT.pony
echo > ../test/Gtk/GtkPrintOperationPreviewP.pony
cat ../templates/Gtk/GtkPrintOperationPreviewP.primitive >> ../test/Gtk/GtkPrintOperationPreviewP.pony
echo > ../test/Gtk/GtkRootI.pony
cat ../templates/Gtk/GtkRootI.classinterface >> ../test/Gtk/GtkRootI.pony
echo > ../test/Gtk/GtkRootT.pony
cat ../templates/Gtk/GtkRootT.struct >> ../test/Gtk/GtkRootT.pony
echo > ../test/Gtk/GtkRootP.pony
cat ../templates/Gtk/GtkRootP.primitive >> ../test/Gtk/GtkRootP.pony
echo > ../test/Gtk/GtkScrollableI.pony
cat ../templates/Gtk/GtkScrollableI.classinterface >> ../test/Gtk/GtkScrollableI.pony
echo > ../test/Gtk/GtkScrollableT.pony
cat ../templates/Gtk/GtkScrollableT.struct >> ../test/Gtk/GtkScrollableT.pony
echo > ../test/Gtk/GtkScrollableP.pony
cat ../templates/Gtk/GtkScrollableP.primitive >> ../test/Gtk/GtkScrollableP.pony
echo > ../test/Gtk/GtkSelectionModelI.pony
cat ../templates/Gtk/GtkSelectionModelI.classinterface >> ../test/Gtk/GtkSelectionModelI.pony
echo > ../test/Gtk/GtkSelectionModelT.pony
cat ../templates/Gtk/GtkSelectionModelT.struct >> ../test/Gtk/GtkSelectionModelT.pony
echo > ../test/Gtk/GtkSelectionModelP.pony
cat ../templates/Gtk/GtkSelectionModelP.primitive >> ../test/Gtk/GtkSelectionModelP.pony
echo > ../test/Gtk/GtkShortcutManagerI.pony
cat ../templates/Gtk/GtkShortcutManagerI.classinterface >> ../test/Gtk/GtkShortcutManagerI.pony
echo > ../test/Gtk/GtkShortcutManagerT.pony
cat ../templates/Gtk/GtkShortcutManagerT.struct >> ../test/Gtk/GtkShortcutManagerT.pony
echo > ../test/Gtk/GtkShortcutManagerP.pony
cat ../templates/Gtk/GtkShortcutManagerP.primitive >> ../test/Gtk/GtkShortcutManagerP.pony
echo > ../test/Gtk/GtkStyleProviderI.pony
cat ../templates/Gtk/GtkStyleProviderI.classinterface >> ../test/Gtk/GtkStyleProviderI.pony
echo > ../test/Gtk/GtkStyleProviderT.pony
cat ../templates/Gtk/GtkStyleProviderT.struct >> ../test/Gtk/GtkStyleProviderT.pony
echo > ../test/Gtk/GtkStyleProviderP.pony
cat ../templates/Gtk/GtkStyleProviderP.primitive >> ../test/Gtk/GtkStyleProviderP.pony
echo > ../test/Gtk/GtkSymbolicPaintableI.pony
cat ../templates/Gtk/GtkSymbolicPaintableI.classinterface >> ../test/Gtk/GtkSymbolicPaintableI.pony
echo > ../test/Gtk/GtkSymbolicPaintableT.pony
cat ../templates/Gtk/GtkSymbolicPaintableT.struct >> ../test/Gtk/GtkSymbolicPaintableT.pony
echo > ../test/Gtk/GtkSymbolicPaintableP.pony
cat ../templates/Gtk/GtkSymbolicPaintableP.primitive >> ../test/Gtk/GtkSymbolicPaintableP.pony
echo > ../test/Gtk/GtkTreeDragDestI.pony
cat ../templates/Gtk/GtkTreeDragDestI.classinterface >> ../test/Gtk/GtkTreeDragDestI.pony
echo > ../test/Gtk/GtkTreeDragDestT.pony
cat ../templates/Gtk/GtkTreeDragDestT.struct >> ../test/Gtk/GtkTreeDragDestT.pony
echo > ../test/Gtk/GtkTreeDragDestP.pony
cat ../templates/Gtk/GtkTreeDragDestP.primitive >> ../test/Gtk/GtkTreeDragDestP.pony
echo > ../test/Gtk/GtkTreeDragSourceI.pony
cat ../templates/Gtk/GtkTreeDragSourceI.classinterface >> ../test/Gtk/GtkTreeDragSourceI.pony
echo > ../test/Gtk/GtkTreeDragSourceT.pony
cat ../templates/Gtk/GtkTreeDragSourceT.struct >> ../test/Gtk/GtkTreeDragSourceT.pony
echo > ../test/Gtk/GtkTreeDragSourceP.pony
cat ../templates/Gtk/GtkTreeDragSourceP.primitive >> ../test/Gtk/GtkTreeDragSourceP.pony
echo > ../test/Gtk/GtkTreeModelI.pony
cat ../templates/Gtk/GtkTreeModelI.classinterface >> ../test/Gtk/GtkTreeModelI.pony
echo > ../test/Gtk/GtkTreeModelT.pony
cat ../templates/Gtk/GtkTreeModelT.struct >> ../test/Gtk/GtkTreeModelT.pony
echo > ../test/Gtk/GtkTreeModelP.pony
cat ../templates/Gtk/GtkTreeModelP.primitive >> ../test/Gtk/GtkTreeModelP.pony
echo > ../test/Gtk/GtkTreeSortableI.pony
cat ../templates/Gtk/GtkTreeSortableI.classinterface >> ../test/Gtk/GtkTreeSortableI.pony
echo > ../test/Gtk/GtkTreeSortableT.pony
cat ../templates/Gtk/GtkTreeSortableT.struct >> ../test/Gtk/GtkTreeSortableT.pony
echo > ../test/Gtk/GtkTreeSortableP.pony
cat ../templates/Gtk/GtkTreeSortableP.primitive >> ../test/Gtk/GtkTreeSortableP.pony
echo > ../test/Gtk/GtkCellRendererPrivate.pony
cat ../templates/Gtk/GtkCellRendererPrivate.class >> ../test/Gtk/GtkCellRendererPrivate.pony
echo > ../test/Gtk/GtkCellRendererPrivateT.pony
cat ../templates/Gtk/GtkCellRendererPrivateT.struct >> ../test/Gtk/GtkCellRendererPrivateT.pony
echo > ../test/Gtk/GtkCellRendererPrivateP.pony
cat ../templates/Gtk/GtkCellRendererPrivateP.primitive >> ../test/Gtk/GtkCellRendererPrivateP.pony
echo > ../test/Gtk/GtkIMContextSimplePrivate.pony
cat ../templates/Gtk/GtkIMContextSimplePrivate.class >> ../test/Gtk/GtkIMContextSimplePrivate.pony
echo > ../test/Gtk/GtkIMContextSimplePrivateT.pony
cat ../templates/Gtk/GtkIMContextSimplePrivateT.struct >> ../test/Gtk/GtkIMContextSimplePrivateT.pony
echo > ../test/Gtk/GtkIMContextSimplePrivateP.pony
cat ../templates/Gtk/GtkIMContextSimplePrivateP.primitive >> ../test/Gtk/GtkIMContextSimplePrivateP.pony
echo > ../test/Gtk/GtkIMMulticontextPrivate.pony
cat ../templates/Gtk/GtkIMMulticontextPrivate.class >> ../test/Gtk/GtkIMMulticontextPrivate.pony
echo > ../test/Gtk/GtkIMMulticontextPrivateT.pony
cat ../templates/Gtk/GtkIMMulticontextPrivateT.struct >> ../test/Gtk/GtkIMMulticontextPrivateT.pony
echo > ../test/Gtk/GtkIMMulticontextPrivateP.pony
cat ../templates/Gtk/GtkIMMulticontextPrivateP.primitive >> ../test/Gtk/GtkIMMulticontextPrivateP.pony
echo > ../test/Gtk/GtkListStorePrivate.pony
cat ../templates/Gtk/GtkListStorePrivate.class >> ../test/Gtk/GtkListStorePrivate.pony
echo > ../test/Gtk/GtkListStorePrivateT.pony
cat ../templates/Gtk/GtkListStorePrivateT.struct >> ../test/Gtk/GtkListStorePrivateT.pony
echo > ../test/Gtk/GtkListStorePrivateP.pony
cat ../templates/Gtk/GtkListStorePrivateP.primitive >> ../test/Gtk/GtkListStorePrivateP.pony
echo > ../test/Gtk/GtkPrintOperationPrivate.pony
cat ../templates/Gtk/GtkPrintOperationPrivate.class >> ../test/Gtk/GtkPrintOperationPrivate.pony
echo > ../test/Gtk/GtkPrintOperationPrivateT.pony
cat ../templates/Gtk/GtkPrintOperationPrivateT.struct >> ../test/Gtk/GtkPrintOperationPrivateT.pony
echo > ../test/Gtk/GtkPrintOperationPrivateP.pony
cat ../templates/Gtk/GtkPrintOperationPrivateP.primitive >> ../test/Gtk/GtkPrintOperationPrivateP.pony
echo > ../test/Gtk/GtkRecentManagerPrivate.pony
cat ../templates/Gtk/GtkRecentManagerPrivate.class >> ../test/Gtk/GtkRecentManagerPrivate.pony
echo > ../test/Gtk/GtkRecentManagerPrivateT.pony
cat ../templates/Gtk/GtkRecentManagerPrivateT.struct >> ../test/Gtk/GtkRecentManagerPrivateT.pony
echo > ../test/Gtk/GtkRecentManagerPrivateP.pony
cat ../templates/Gtk/GtkRecentManagerPrivateP.primitive >> ../test/Gtk/GtkRecentManagerPrivateP.pony
echo > ../test/Gtk/GtkTextBufferPrivate.pony
cat ../templates/Gtk/GtkTextBufferPrivate.class >> ../test/Gtk/GtkTextBufferPrivate.pony
echo > ../test/Gtk/GtkTextBufferPrivateT.pony
cat ../templates/Gtk/GtkTextBufferPrivateT.struct >> ../test/Gtk/GtkTextBufferPrivateT.pony
echo > ../test/Gtk/GtkTextBufferPrivateP.pony
cat ../templates/Gtk/GtkTextBufferPrivateP.primitive >> ../test/Gtk/GtkTextBufferPrivateP.pony
echo > ../test/Gtk/GtkTextTagPrivate.pony
cat ../templates/Gtk/GtkTextTagPrivate.class >> ../test/Gtk/GtkTextTagPrivate.pony
echo > ../test/Gtk/GtkTextTagPrivateT.pony
cat ../templates/Gtk/GtkTextTagPrivateT.struct >> ../test/Gtk/GtkTextTagPrivateT.pony
echo > ../test/Gtk/GtkTextTagPrivateP.pony
cat ../templates/Gtk/GtkTextTagPrivateP.primitive >> ../test/Gtk/GtkTextTagPrivateP.pony
echo > ../test/Gtk/GtkTextViewPrivate.pony
cat ../templates/Gtk/GtkTextViewPrivate.class >> ../test/Gtk/GtkTextViewPrivate.pony
echo > ../test/Gtk/GtkTextViewPrivateT.pony
cat ../templates/Gtk/GtkTextViewPrivateT.struct >> ../test/Gtk/GtkTextViewPrivateT.pony
echo > ../test/Gtk/GtkTextViewPrivateP.pony
cat ../templates/Gtk/GtkTextViewPrivateP.primitive >> ../test/Gtk/GtkTextViewPrivateP.pony
echo > ../test/Gtk/GtkTreeModelFilterPrivate.pony
cat ../templates/Gtk/GtkTreeModelFilterPrivate.class >> ../test/Gtk/GtkTreeModelFilterPrivate.pony
echo > ../test/Gtk/GtkTreeModelFilterPrivateT.pony
cat ../templates/Gtk/GtkTreeModelFilterPrivateT.struct >> ../test/Gtk/GtkTreeModelFilterPrivateT.pony
echo > ../test/Gtk/GtkTreeModelFilterPrivateP.pony
cat ../templates/Gtk/GtkTreeModelFilterPrivateP.primitive >> ../test/Gtk/GtkTreeModelFilterPrivateP.pony
echo > ../test/Gtk/GtkTreeModelSortPrivate.pony
cat ../templates/Gtk/GtkTreeModelSortPrivate.class >> ../test/Gtk/GtkTreeModelSortPrivate.pony
echo > ../test/Gtk/GtkTreeModelSortPrivateT.pony
cat ../templates/Gtk/GtkTreeModelSortPrivateT.struct >> ../test/Gtk/GtkTreeModelSortPrivateT.pony
echo > ../test/Gtk/GtkTreeModelSortPrivateP.pony
cat ../templates/Gtk/GtkTreeModelSortPrivateP.primitive >> ../test/Gtk/GtkTreeModelSortPrivateP.pony
echo > ../test/Gtk/GtkTreeStorePrivate.pony
cat ../templates/Gtk/GtkTreeStorePrivate.class >> ../test/Gtk/GtkTreeStorePrivate.pony
echo > ../test/Gtk/GtkTreeStorePrivateT.pony
cat ../templates/Gtk/GtkTreeStorePrivateT.struct >> ../test/Gtk/GtkTreeStorePrivateT.pony
echo > ../test/Gtk/GtkTreeStorePrivateP.pony
cat ../templates/Gtk/GtkTreeStorePrivateP.primitive >> ../test/Gtk/GtkTreeStorePrivateP.pony
echo > ../test/Gtk/GtkWidgetPrivate.pony
cat ../templates/Gtk/GtkWidgetPrivate.class >> ../test/Gtk/GtkWidgetPrivate.pony
echo > ../test/Gtk/GtkWidgetPrivateT.pony
cat ../templates/Gtk/GtkWidgetPrivateT.struct >> ../test/Gtk/GtkWidgetPrivateT.pony
echo > ../test/Gtk/GtkWidgetPrivateP.pony
cat ../templates/Gtk/GtkWidgetPrivateP.primitive >> ../test/Gtk/GtkWidgetPrivateP.pony
echo > ../test/Gtk/GtkWindowGroupPrivate.pony
cat ../templates/Gtk/GtkWindowGroupPrivate.class >> ../test/Gtk/GtkWindowGroupPrivate.pony
echo > ../test/Gtk/GtkWindowGroupPrivateT.pony
cat ../templates/Gtk/GtkWindowGroupPrivateT.struct >> ../test/Gtk/GtkWindowGroupPrivateT.pony
echo > ../test/Gtk/GtkWindowGroupPrivateP.pony
cat ../templates/Gtk/GtkWindowGroupPrivateP.primitive >> ../test/Gtk/GtkWindowGroupPrivateP.pony
