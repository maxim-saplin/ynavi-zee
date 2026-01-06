.class public final Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/telecom/TCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/data/telecom/TCallInfo;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/telecom/TCallInfo;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/telecom/TCallInfo;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "redact",
        "(Lru/yandex/alice/protos/data/telecom/TCallInfo;)Lru/yandex/alice/protos/data/telecom/TCallInfo;",
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

    const-string v6, "alice/protos/data/telecom/providers.proto"

    const-string v3, "type.googleapis.com/NAlice.NTelecom.TCallInfo"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/telecom/TCallInfo;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/telecom/TCallInfo;
    .locals 20

    move-object/from16 v1, p1

    .line 2
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->CT_Default:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_1

    const/4 v0, 0x1

    if-eq v11, v0, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 5
    invoke-virtual {v1, v11}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 10
    :pswitch_4
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 11
    :pswitch_5
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v12, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v19

    .line 15
    new-instance v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    .line 16
    move-object v12, v4

    check-cast v12, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    .line 17
    move-object v13, v5

    check-cast v13, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 18
    move-object v14, v6

    check-cast v14, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 19
    move-object v15, v7

    check-cast v15, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 20
    move-object/from16 v16, v8

    check-cast v16, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 21
    move-object/from16 v17, v9

    check-cast v17, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 22
    move-object/from16 v18, v10

    check-cast v18, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    move-object v11, v0

    .line 23
    invoke-direct/range {v11 .. v19}, Lru/yandex/alice/protos/data/telecom/TCallInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
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
    check-cast p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/telecom/TCallInfo;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/telecom/TCallInfo;)V
    .locals 4

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->CT_Default:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x65

    iget-object v2, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x66

    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x67

    .line 6
    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x68

    .line 7
    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x69

    .line 8
    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x6a

    .line 9
    iget-object v2, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/telecom/TCallInfo;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/telecom/TCallInfo;)V
    .locals 4

    .line 11
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 12
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x6a

    iget-object v2, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x69

    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x68

    .line 14
    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x67

    .line 15
    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x66

    .line 16
    iget-object v3, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 17
    iget-object v2, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    iget-object p2, p2, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->CT_Default:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/data/telecom/TCallInfo;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/data/telecom/TCallInfo;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->CT_Default:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x65

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x66

    iget-object v4, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x67

    .line 7
    iget-object v4, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x68

    .line 8
    iget-object v4, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x69

    .line 9
    iget-object v4, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x6a

    .line 10
    iget-object p1, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/data/telecom/TCallInfo;)Lru/yandex/alice/protos/data/telecom/TCallInfo;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/data/telecom/TCallInfo;)Lru/yandex/alice/protos/data/telecom/TCallInfo;
    .locals 13

    .line 2
    iget-object v0, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 3
    :goto_0
    iget-object v0, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 4
    :goto_1
    iget-object v0, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v0, :cond_2

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 5
    :goto_2
    iget-object v0, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v0, :cond_3

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 6
    :goto_3
    iget-object v0, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v0, :cond_4

    sget-object v2, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 7
    :goto_4
    iget-object v0, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v0, :cond_5

    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    :cond_5
    move-object v9, v1

    .line 8
    sget-object v10, Lokio/ByteString;->e:Lokio/ByteString;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lru/yandex/alice/protos/data/telecom/TCallInfo;->copy$default(Lru/yandex/alice/protos/data/telecom/TCallInfo;Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/telecom/TCallInfo;

    move-result-object p1

    return-object p1
.end method
