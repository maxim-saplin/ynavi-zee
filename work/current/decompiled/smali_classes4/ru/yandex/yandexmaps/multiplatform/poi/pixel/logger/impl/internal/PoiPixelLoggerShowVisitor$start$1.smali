.class final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.impl.internal.PoiPixelLoggerShowVisitor$start$1"
    f = "PoiPixelLoggerShowVisitor.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->a(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;->b(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    move-result-object v4

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerShowVisitor$start$1;->label:I

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    invoke-virtual {v4, p1, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
