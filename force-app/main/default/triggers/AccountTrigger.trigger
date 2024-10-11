trigger AccountTrigger on Account (before insert) {
	System.debug(Trigger.new);
    Trigger.new[0].phone = '0000-000';
    System.debug('new '+Trigger.new);
}