.class public final Lcom/yandex/messaging/internal/storage/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;
    .locals 12

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/messaging/internal/storage/n1;

    const-wide/16 v9, 0x0

    sget-object v11, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    return-object v1

    :cond_4
    move-wide v9, v2

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    cmp-long v0, v9, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-gt p2, p1, :cond_8

    move v2, v3

    :cond_8
    move v3, v2

    :cond_9
    sget-object p0, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    if-eqz v3, :cond_a

    sget-object p1, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    :goto_2
    move-object v11, p1

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromOldest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/messaging/internal/storage/n1;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    return-object p0
.end method
