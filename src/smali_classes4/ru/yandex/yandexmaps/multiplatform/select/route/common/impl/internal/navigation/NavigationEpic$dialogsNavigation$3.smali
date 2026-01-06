.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lui2/m;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lui2/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.navigation.NavigationEpic$dialogsNavigation$3"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui2/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lui2/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/NavigationEpic$dialogsNavigation$3;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    if-eqz p1, :cond_a

    instance-of v1, p1, Lui2/a;

    if-eqz v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->CarOptions:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_0
    sget-object v1, Lui2/d;->b:Lui2/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->Menu:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lui2/f;

    if-eqz v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->MtOptions:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lui2/i;

    if-eqz v1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->Popup:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lui2/j;

    if-eqz v1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->RouteRestrictions:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lui2/k;

    if-eqz v1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->TimeOptions:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lui2/c;

    if-eqz v1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->EcoOptions:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lui2/h;

    if-eqz v1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->OfferShareLink:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lui2/e;

    if-eqz v1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->MtDetailsTransportChoice:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lui2/b;

    if-eqz p1, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;->CombinedOptions:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;->B(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/SelectRouteDialog;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
