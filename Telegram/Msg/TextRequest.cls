Class Telegram.Msg.TextRequest Extends Ens.Request
{
	Property ChatId As %Integer;
	Property Text as %String (MAXLEN=5000);
Storage Default
{
<Data name="TextRequestDefaultData">
<Subscript>"TextRequest"</Subscript>
<Value name="1">
<Value>ChatId</Value>
</Value>
<Value name="2">
<Value>Text</Value>
</Value>
</Data>
<DefaultData>TextRequestDefaultData</DefaultData>
<Type>%Library.CacheStorage</Type>
}

}