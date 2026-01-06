.class public interface abstract Lcom/yandex/messaging/internal/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->X0()Lcom/yandex/messaging/core/db/internalid/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/internalid/d;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/core/db/internalid/d;->b(JLjava/lang/String;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
