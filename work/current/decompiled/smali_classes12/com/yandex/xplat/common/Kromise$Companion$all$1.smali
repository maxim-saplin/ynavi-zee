.class final Lcom/yandex/xplat/common/Kromise$Companion$all$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0000*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00010\u0002j\u0008\u0012\u0004\u0012\u00028\u0001`\u00030\u00012\"\u0010\u0006\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00010\u0002j\u0008\u0012\u0004\u0012\u00028\u0001`\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "V",
        "Lcom/yandex/xplat/common/k3;",
        "",
        "Lcom/yandex/xplat/common/YSArray;",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "resolve",
        "Lcom/yandex/xplat/common/YSError;",
        "reject",
        "invoke",
        "(Lcom/yandex/xplat/common/k3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/common/k3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $results:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$results:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/xplat/common/k3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$results:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/yandex/xplat/common/k3;

    check-cast v4, Lcom/yandex/xplat/common/k1;

    new-instance v6, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;

    invoke-direct {v6, v1, v3, p3, v2}, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lcom/yandex/xplat/common/Kromise$finallyWithResult$1;

    invoke-direct {v3, v6}, Lcom/yandex/xplat/common/Kromise$finallyWithResult$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lcom/yandex/xplat/common/Kromise$finallyWithResult$2;

    invoke-direct {v7, v6}, Lcom/yandex/xplat/common/Kromise$finallyWithResult$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    invoke-static {v4, v3, v7, v6}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p3, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/k1;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1;->$results:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lb41/m;->p()Lb41/n;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lb41/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb41/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/i1;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/i1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
