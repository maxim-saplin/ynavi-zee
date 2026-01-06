.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lom2/h;",
        "status",
        "",
        "closed",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;",
        "<anonymous>",
        "(Lom2/h;Z)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.order.status.TaxiOrdersProvider$notificationsUpdates$1"
    f = "TaxiOrdersProvider.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lom2/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lom2/h;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->Z$0:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/TaxiOrdersProvider$notificationsUpdates$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;->j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;Lom2/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
