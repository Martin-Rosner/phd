This is an example of a device reporting a NaN (not a number). The important aspect of this case is that the `value[x]` element is absent and replaced by a `dataAbsentReason` element.

There is no logical id in this resource as this resource is being uploaded to the server in a create operation. The server will create the logical id and return it to the sender in the response. There is also no reference to the coincident timestamp since this observation is generated by a device that is streaming data as it is generated and without a timestamp. The timestamp is taken to be the time of reception by the gateway.

