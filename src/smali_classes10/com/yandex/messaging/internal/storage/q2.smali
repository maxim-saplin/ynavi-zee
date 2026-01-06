.class public final Lcom/yandex/messaging/internal/storage/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/yandex/messaging/core/net/entities/ChatData;

.field private b:Ljava/lang/String;

.field private c:J


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q2;->a:[Lcom/yandex/messaging/core/net/entities/ChatData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final b()[Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q2;->a:[Lcom/yandex/messaging/core/net/entities/ChatData;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/q2;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/q2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e([Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/q2;->a:[Lcom/yandex/messaging/core/net/entities/ChatData;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/q2;->c:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/q2;->b:Ljava/lang/String;

    return-void
.end method
