.class public final Lcom/yandex/mobile/ads/impl/o21$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lc1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o21$a;->a:Lcom/yandex/mobile/ads/impl/lc1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o21;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->b(Lcom/yandex/mobile/ads/impl/o21;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->c(Lcom/yandex/mobile/ads/impl/o21;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->b(Lcom/yandex/mobile/ads/impl/o21;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/i52;

    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/e82;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i52;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/i52;->a(Ljava/lang/Long;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i52;->a()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;)Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;)Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o21;->f()V

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/o21$a;->a:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/ww1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/i52;->a(Ljava/lang/Long;)V

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o21$a;->a:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/ww1;Lcom/yandex/mobile/ads/impl/e82;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->d(Lcom/yandex/mobile/ads/impl/o21;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;)Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;)Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o21;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/i52;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o21;->c(Lcom/yandex/mobile/ads/impl/o21;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/e82;)V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/e82;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o21;->b(Lcom/yandex/mobile/ads/impl/o21;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o21;->e()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21$a;->a:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o21;->b(Lcom/yandex/mobile/ads/impl/o21;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/ww1;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i52;->a(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o21;->b()V

    :cond_8
    :goto_3
    return-void
.end method
