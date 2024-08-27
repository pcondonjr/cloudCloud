trigger LogEntryEventTrigger on Log_Entry_Event__e (after insert) {
    TriggerDispatcher.run(new LogEntryEventTriggerHandler(), 'LogEntryEventTrigger');
}