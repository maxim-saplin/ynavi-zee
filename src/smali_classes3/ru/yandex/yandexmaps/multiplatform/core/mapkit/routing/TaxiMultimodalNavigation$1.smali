.class final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0000\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "Lcom/yandex/mapkit/RequestPoint;",
        "Lcom/yandex/mapkit/kmp/RequestPoint;",
        "points",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;",
        "params",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/t;",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;",
        "Lcom/yandex/runtime/Error;",
        "Lcom/yandex/runtime/kmp/Error;",
        "<anonymous>",
        "(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;)Lru/yandex/yandexmaps/multiplatform/core/utils/t;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.mapkit.routing.TaxiMultimodalNavigation$1"
    f = "TaxiMultimodalNavigation.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $router:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->$router:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->$router:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->$router:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/k;->a()I

    move-result v1

    const/4 v4, 0x0

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/TaxiMultimodalNavigation$1;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;-><init>(Lkotlinx/coroutines/l;)V

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/n;

    invoke-virtual {v3, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/n;->a(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/m;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/m;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
