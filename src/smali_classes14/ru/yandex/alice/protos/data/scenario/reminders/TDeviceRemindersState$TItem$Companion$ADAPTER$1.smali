.class public final Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;",
        "redact",
        "(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;",
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

    const-string v6, "alice/protos/data/scenario/reminders/device_state.proto"

    const-string v3, "type.googleapis.com/NAlice.NData.NReminders.TDeviceRemindersState.TItem"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v4

    move-object v4, v7

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    const/4 v10, 0x7

    if-eq v9, v10, :cond_0

    .line 4
    invoke-virtual {v0, v9}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v8, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 6
    :cond_1
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 8
    :cond_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v16

    .line 12
    new-instance v0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    .line 13
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 14
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 15
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 16
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 17
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 18
    move-object v15, v8

    check-cast v15, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    move-object v9, v0

    .line 19
    invoke-direct/range {v9 .. v16}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)V
    .locals 4

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Id:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Id:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Text:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Epoch:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Epoch:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->TimeZone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->TimeZone:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Origin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Origin:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    if-eqz v0, :cond_5

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 11
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Origin:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Origin:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->TimeZone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->TimeZone:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Epoch:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Epoch:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Text:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Id:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    iget-object v4, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Text:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Epoch:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Epoch:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->TimeZone:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 8
    iget-object v4, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->TimeZone:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Origin:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Origin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget-object p1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    if-eqz p1, :cond_5

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;
    .locals 11

    .line 2
    iget-object v0, p1, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->Extensions:Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v8, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;->copy$default(Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState$TItem;

    move-result-object p1

    return-object p1
.end method
