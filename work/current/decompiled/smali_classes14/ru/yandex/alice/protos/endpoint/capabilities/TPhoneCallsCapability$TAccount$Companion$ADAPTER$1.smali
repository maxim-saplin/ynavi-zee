.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        "redact",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lc41/d;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "alice/protos/endpoint/capabilities/phone_calls/capability.proto"

    const-string v3, "type.googleapis.com/NAlice.TPhoneCallsCapability.TAccount"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
    .locals 14

    .line 2
    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->UnknownConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    .line 3
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->UnknownDisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move v8, v5

    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    packed-switch v7, :pswitch_data_0

    .line 6
    invoke-virtual {p1, v7}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v9, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 8
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v9, v9, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v7, v10, v9}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_1
    :try_start_1
    sget-object v9, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v9

    .line 10
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v9, v9, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v7, v10, v9}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v5, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v8, v7

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v4, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v13

    .line 16
    new-instance p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    .line 17
    move-object v7, v4

    check-cast v7, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    .line 18
    move-object v9, v0

    check-cast v9, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    .line 19
    move-object v10, v1

    check-cast v10, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    .line 20
    move-object v11, v5

    check-cast v11, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    .line 21
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v6, p1

    .line 22
    invoke-direct/range {v6 .. v13}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->UnknownConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    if-eq v0, v1, :cond_2

    .line 8
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->UnknownDisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    if-eq v0, v1, :cond_3

    .line 10
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)V
    .locals 3

    .line 14
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 15
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->UnknownDisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    if-eq v0, v1, :cond_2

    .line 18
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->UnknownConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    if-eq v0, v1, :cond_3

    .line 20
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    :cond_3
    iget-boolean v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    :cond_4
    iget-object p2, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    if-eqz p2, :cond_5

    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-boolean v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->IsConnected:Z

    if-eqz v1, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v2, v3, v0}, Ld/a;->g(ZLcom/squareup/wire/ProtoAdapter;II)I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->UnknownConnectStatus:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->DisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->UnknownDisconnectReason:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;

    if-eq v1, v2, :cond_3

    .line 10
    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object p1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;
    .locals 12

    .line 2
    iget-object v0, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    iget-object v0, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    :cond_1
    move-object v7, v1

    .line 4
    sget-object v9, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v10, 0x2e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v11}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;->copy$default(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;ZLru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EConnectStatus;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount$EDisconnectReason;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TAccount;

    move-result-object p1

    return-object p1
.end method
