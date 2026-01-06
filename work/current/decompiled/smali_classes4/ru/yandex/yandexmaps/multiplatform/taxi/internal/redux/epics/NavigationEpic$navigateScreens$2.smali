.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.NavigationEpic$navigateScreens$2"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;)Lem2/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/NavigationEpic$navigateScreens$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;)Lem2/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->c(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;)V

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
