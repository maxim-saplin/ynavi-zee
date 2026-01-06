.class public final Lcom/yandex/mobile/ads/impl/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h90$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g90;

.field private final b:Lcom/yandex/mobile/ads/impl/o80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g90;Lcom/yandex/mobile/ads/impl/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h90;->a:Lcom/yandex/mobile/ads/impl/g90;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/o80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q7;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x80;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/k90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v0, p3}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/h90$a;

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/h90$a;-><init>(Lkotlin/coroutines/k;)V

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/x80;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x80;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->z()Lcom/yandex/mobile/ads/impl/u90;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h90;->b:Lcom/yandex/mobile/ads/impl/o80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/x80;->c()Lcom/yandex/mobile/ads/impl/sy1;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/y51;->a()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    new-instance p2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7;->h()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    :cond_3
    invoke-virtual {p2, v4}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "feed-page"

    invoke-virtual {p2, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "feed-ads-count"

    invoke-virtual {p2, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p2

    const/16 v3, 0xfbf

    invoke-static {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/q7;->a(Lcom/yandex/mobile/ads/impl/q7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h90;->a:Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {p2, p3, p1, v1}, Lcom/yandex/mobile/ads/impl/g90;->a(Lcom/yandex/mobile/ads/impl/j90;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/u90;)Lcom/yandex/mobile/ads/impl/f90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f90;->y()V

    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
