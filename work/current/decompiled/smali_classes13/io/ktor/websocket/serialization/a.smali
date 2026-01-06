.class public abstract Lio/ktor/websocket/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/plugins/websocket/b;Lr01/a;Lio/ktor/serialization/e;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/n;

    iget-object p1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lr01/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/serialization/e;

    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lr01/a;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/b;->h()Lkotlinx/coroutines/channels/x;

    move-result-object p0

    iput-object p1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/x;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p4

    check-cast p0, Lio/ktor/websocket/n;

    check-cast p2, Lio/ktor/serialization/kotlinx/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p0, Lio/ktor/websocket/m;

    if-nez p3, :cond_6

    instance-of p3, p0, Lio/ktor/websocket/g;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move p3, v3

    :goto_3
    if-eqz p3, :cond_b

    iput-object p1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-virtual {p2, p1, p0}, Lio/ktor/serialization/kotlinx/h;->a(Lr01/a;Lio/ktor/websocket/n;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/internal/f;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p4

    :cond_8
    if-nez p4, :cond_a

    invoke-virtual {p1}, Lr01/a;->a()Lc41/n;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lc41/n;->b()Z

    move-result p1

    if-ne p1, v3, :cond_9

    return-object v4

    :cond_9
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    const-string p2, "Frame has null content"

    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Lio/ktor/websocket/n;)V

    throw p1

    :cond_a
    new-instance p2, Lio/ktor/serialization/WebsocketDeserializeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t deserialize value: expected value of type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Lio/ktor/websocket/n;)V

    throw p2

    :cond_b
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Converter doesn\'t support frame type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/n;->c()Lio/ktor/websocket/FrameType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Lio/ktor/websocket/n;)V

    throw p1
.end method
