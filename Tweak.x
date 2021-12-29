%hook AFConnection
// Thanks Squiddy
// https://github.com/Squ1dd13/CustomSiri
// Idea for the initial hook
// I realise that this could be a lot more elaborate, but just removing Siri's voice is way more fun.
+ (id)outputVoice {
	return NULL;
}
%end