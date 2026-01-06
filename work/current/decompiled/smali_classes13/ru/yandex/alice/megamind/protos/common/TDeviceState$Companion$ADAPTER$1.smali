.class public final Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/megamind/protos/common/TDeviceState;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TDeviceState;",
        "redact",
        "(Lru/yandex/alice/megamind/protos/common/TDeviceState;)Lru/yandex/alice/megamind/protos/common/TDeviceState;",
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

    const-string v3, "type.googleapis.com/NAlice.TDeviceState"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TDeviceState;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TDeviceState;
    .locals 21

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    const/4 v12, 0x5

    if-eq v11, v12, :cond_5

    const/16 v12, 0xc

    if-eq v11, v12, :cond_4

    const/16 v12, 0x19

    if-eq v11, v12, :cond_3

    const/16 v12, 0x1e

    if-eq v11, v12, :cond_2

    const/16 v12, 0x25

    if-eq v11, v12, :cond_1

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_0

    .line 4
    invoke-virtual {v0, v11}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v10, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 6
    :cond_1
    sget-object v9, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 7
    :cond_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_3
    sget-object v7, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_4
    sget-object v6, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_5
    sget-object v5, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_6
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v20

    .line 14
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    .line 15
    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    .line 16
    move-object v13, v4

    check-cast v13, Ljava/lang/Boolean;

    .line 17
    move-object v14, v5

    check-cast v14, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    .line 18
    move-object v15, v6

    check-cast v15, Lru/yandex/alice/megamind/protos/common/TNavigator;

    .line 19
    move-object/from16 v16, v7

    check-cast v16, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    .line 20
    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Boolean;

    .line 21
    move-object/from16 v18, v9

    check-cast v18, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    .line 22
    move-object/from16 v19, v10

    check-cast v19, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    move-object v11, v0

    .line 23
    invoke-direct/range {v11 .. v20}, Lru/yandex/alice/megamind/protos/common/TDeviceState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    .line 8
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TDeviceState;)V
    .locals 4

    .line 12
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 13
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 19
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object p2, p2, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/megamind/protos/common/TDeviceState;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/megamind/protos/common/TDeviceState;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->SoundMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    sget-object v2, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x19

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x1e

    .line 9
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->IsDefaultAssistant:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x25

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2e

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TDeviceState$Companion$ADAPTER$1;->redact(Lru/yandex/alice/megamind/protos/common/TDeviceState;)Lru/yandex/alice/megamind/protos/common/TDeviceState;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/megamind/protos/common/TDeviceState;)Lru/yandex/alice/megamind/protos/common/TDeviceState;
    .locals 14

    .line 2
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Music:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->Navigator:Lru/yandex/alice/megamind/protos/common/TNavigator;

    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TNavigator;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/megamind/protos/common/TNavigator;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 4
    :goto_1
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->InternetConnection:Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    if-eqz v0, :cond_2

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 5
    :goto_2
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->DeviceReminders:Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    if-eqz v0, :cond_3

    sget-object v2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 6
    :goto_3
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TDeviceState;->AppScreenInfo:Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;

    :cond_4
    move-object v10, v1

    .line 7
    sget-object v11, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v12, 0x23

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v13}, Lru/yandex/alice/megamind/protos/common/TDeviceState;->copy$default(Lru/yandex/alice/megamind/protos/common/TDeviceState;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;Lru/yandex/alice/megamind/protos/common/TNavigator;Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;Lru/yandex/alice/megamind/protos/common/TDeviceState$TAppScreenInfo;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TDeviceState;

    move-result-object p1

    return-object p1
.end method
