.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "redact",
        "(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
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

    const-string v3, "type.googleapis.com/NAlice.TPhoneCallsCapability.TSupportedProtocol"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
    .locals 12

    .line 2
    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->UnknownTSP:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    .line 3
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->UnknownProtocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    .line 4
    sget-object v2, Lru/yandex/alice/protos/data/telecom/EProvider;->UNKNOWN_PROVIDER:Lru/yandex/alice/protos/data/telecom/EProvider;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    move v9, v5

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 7
    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    sget-object v6, Lru/yandex/alice/protos/data/telecom/EProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 10
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v7, v6}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    sget-object v6, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 12
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v7, v6}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :try_start_2
    sget-object v6, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v6

    .line 14
    sget-object v7, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v6, v6, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v7, v6}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v10

    .line 16
    new-instance p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    .line 17
    move-object v6, v0

    check-cast v6, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    .line 18
    move-object v7, v1

    check-cast v7, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    .line 19
    move-object v8, v2

    check-cast v8, Lru/yandex/alice/protos/data/telecom/EProvider;

    move-object v5, p1

    .line 20
    invoke-direct/range {v5 .. v10}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)V

    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->UnknownTSP:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->UnknownProtocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    sget-object v1, Lru/yandex/alice/protos/data/telecom/EProvider;->UNKNOWN_PROVIDER:Lru/yandex/alice/protos/data/telecom/EProvider;

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v1, Lru/yandex/alice/protos/data/telecom/EProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-boolean v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)V
    .locals 3

    .line 12
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 13
    iget-boolean v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    sget-object v1, Lru/yandex/alice/protos/data/telecom/EProvider;->UNKNOWN_PROVIDER:Lru/yandex/alice/protos/data/telecom/EProvider;

    if-eq v0, v1, :cond_1

    .line 17
    sget-object v1, Lru/yandex/alice/protos/data/telecom/EProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->UnknownProtocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    if-eq v0, v1, :cond_2

    sget-object v1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p2, p2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->UnknownTSP:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    if-eq p2, v0, :cond_3

    .line 20
    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->UnknownTSP:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->UnknownProtocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    if-eq v1, v2, :cond_1

    .line 7
    sget-object v2, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    sget-object v2, Lru/yandex/alice/protos/data/telecom/EProvider;->UNKNOWN_PROVIDER:Lru/yandex/alice/protos/data/telecom/EProvider;

    if-eq v1, v2, :cond_2

    .line 9
    sget-object v2, Lru/yandex/alice/protos/data/telecom/EProvider;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-boolean p1, p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->OnDemandConnection:Z

    if-eqz p1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Ld/a;->g(ZLcom/squareup/wire/ProtoAdapter;II)I

    move-result v0

    :cond_3
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
    .locals 8

    .line 2
    sget-object v5, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;->copy$default(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-result-object p1

    return-object p1
.end method
