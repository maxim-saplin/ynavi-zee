.class public final Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        "redact",
        "(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
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

    const-string v6, "alice/megamind/protos/common/device_state.proto"

    const-string v3, "type.googleapis.com/NAlice.TDeviceState.TMusic"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
    .locals 23

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    .line 4
    invoke-virtual {v0, v12}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v6, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v3, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v22

    .line 15
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    .line 16
    move-object v13, v3

    check-cast v13, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    .line 17
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 18
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 19
    move-object/from16 v16, v6

    check-cast v16, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    .line 20
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Integer;

    .line 21
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Boolean;

    .line 22
    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    .line 23
    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Double;

    .line 24
    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/Double;

    move-object v12, v0

    .line 25
    invoke-direct/range {v12 .. v22}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;-><init>(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)V
    .locals 4

    .line 3
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->PlaylistOwner:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SoundLevel:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SoundMuted:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 9
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->LastPlayTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 11
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->LastStopTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)V
    .locals 4

    .line 13
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->LastStopTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 15
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->LastPlayTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SoundMuted:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SoundLevel:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 20
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->PlaylistOwner:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 21
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Uid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x3

    .line 6
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->PlaylistOwner:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    sget-object v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SoundLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SoundMuted:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 10
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->SessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->LastPlayTimestamp:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x9

    .line 12
    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->LastStopTimestamp:Ljava/lang/Double;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Companion$ADAPTER$1;->redact(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
    .locals 13

    .line 2
    iget-object v1, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    if-eqz v3, :cond_1

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    :cond_1
    move-object v4, v2

    .line 4
    sget-object v10, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v12}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->copy$default(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    move-result-object v0

    return-object v0
.end method
