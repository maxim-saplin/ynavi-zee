.class public abstract Lcom/yandex/messaging/core/db/bucket/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public final c()Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/messaging/core/db/bucket/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract e(Ljava/util/ArrayList;)V
.end method

.method public final f(JLjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p3}, Lcom/yandex/messaging/core/db/bucket/i;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
