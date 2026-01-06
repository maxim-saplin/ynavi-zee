.class public final Lcom/yandex/messaging/chat/attachments/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/storage/pending/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/o;->a:Landroid/os/Looper;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->K0()Lcom/yandex/messaging/internal/storage/pending/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/o;->b:Lcom/yandex/messaging/internal/storage/pending/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/o;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/m1;
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/o;->a:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/o;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/internal/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/o;->b:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/pending/a;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->a()[Lcom/yandex/messaging/internal/pending/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v5

    :goto_3
    invoke-static {v2, v4}, Lnj/a;->c(Ljava/lang/String;Z)V

    new-instance v4, Lcom/yandex/messaging/chat/attachments/t;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->j()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->j()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-direct {v4, p1, v5, v3}, Lcom/yandex/messaging/chat/attachments/t;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/o;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/chat/attachments/o;->a:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/o;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
