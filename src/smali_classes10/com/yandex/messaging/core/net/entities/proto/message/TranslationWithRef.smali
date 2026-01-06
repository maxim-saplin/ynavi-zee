.class public final Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;",
        "",
        "chatId",
        "",
        "timestamp",
        "",
        "version",
        "translation",
        "Lcom/yandex/messaging/core/net/entities/proto/message/Translation;",
        "(Ljava/lang/String;JJLcom/yandex/messaging/core/net/entities/proto/message/Translation;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getTranslation",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chatId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private final version:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/yandex/messaging/core/net/entities/proto/message/Translation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Timestamp"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Version"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Translation"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    iput-wide p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;Ljava/lang/String;JJLcom/yandex/messaging/core/net/entities/proto/message/Translation;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->copy(Ljava/lang/String;JJLcom/yandex/messaging/core/net/entities/proto/message/Translation;)Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    return-wide v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLcom/yandex/messaging/core/net/entities/proto/message/Translation;)Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Timestamp"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Version"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Translation"
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;-><init>(Ljava/lang/String;JJLcom/yandex/messaging/core/net/entities/proto/message/Translation;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    return-wide v0
.end method

.method public final getTranslation()Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/Translation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->chatId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->timestamp:J

    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->version:J

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;->translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;

    const-string v6, "TranslationWithRef(chatId="

    const-string v7, ", timestamp="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    const-string v2, ", translation="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
