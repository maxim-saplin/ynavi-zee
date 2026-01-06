.class public final Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
        "redact",
        "(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;",
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

    const-string v6, "alice/protos/data/scenario/reminders/extensions.proto"

    const-string v3, "type.googleapis.com/NAlice.NData.NReminders.TReminderExtensions"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move-object v2, v4

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    .line 4
    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v4, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v11

    .line 10
    new-instance p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    .line 11
    move-object v8, v4

    check-cast v8, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    .line 12
    move-object v9, v2

    check-cast v9, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    .line 13
    move-object v10, v3

    check-cast v10, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    move-object v5, p1

    .line 14
    invoke-direct/range {v5 .. v11}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;-><init>(JLru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;Lru/yandex/alice/protos/data/scenario/reminders/TProperties;Lokio/ByteString;)V

    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)V
    .locals 4

    .line 3
    iget-wide v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ClientTimeDeltaSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    if-eqz v0, :cond_2

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)V
    .locals 4

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 11
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    if-eqz v0, :cond_2

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-wide v0, p2, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ClientTimeDeltaSeconds:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-wide v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->ClientTimeDeltaSeconds:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    if-eqz v1, :cond_2

    sget-object v2, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object p1, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    if-eqz p1, :cond_3

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;
    .locals 11

    .line 2
    iget-object v0, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->OriginInfo:Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->PlaySettings:Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 4
    :goto_1
    iget-object v0, p1, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->Properties:Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    if-eqz v0, :cond_2

    sget-object v1, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/alice/protos/data/scenario/reminders/TProperties;

    :cond_2
    move-object v7, v1

    .line 5
    sget-object v8, Lokio/ByteString;->e:Lokio/ByteString;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v10}, Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;->copy$default(Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;JLru/yandex/alice/protos/data/scenario/reminders/TOriginInfo;Lru/yandex/alice/protos/data/scenario/reminders/TPlaySettings;Lru/yandex/alice/protos/data/scenario/reminders/TProperties;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/scenario/reminders/TReminderExtensions;

    move-result-object p1

    return-object p1
.end method
