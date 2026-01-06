.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/e;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/i;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/core/net/entities/MediaMessageListData;)Ljava/util/ArrayList;
    .locals 8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->C()Lcom/yandex/messaging/internal/o4;

    move-result-object v3

    instance-of v4, v2, Lcom/yandex/messaging/internal/entities/FileMessageData;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->t()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v4}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    check-cast v2, Lcom/yandex/messaging/internal/entities/FileMessageData;

    invoke-direct {v6, v4, v3, v2, v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/entities/FileMessageData;Lcom/yandex/messaging/internal/o4;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method
