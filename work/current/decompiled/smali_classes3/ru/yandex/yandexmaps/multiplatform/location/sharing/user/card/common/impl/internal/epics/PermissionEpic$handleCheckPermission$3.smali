.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcb2/u;",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.impl.internal.epics.PermissionEpic$handleCheckPermission$3"
    f = "PermissionEpic.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $navigatorAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $scenarioProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->$navigatorAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->$scenarioProvider:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->$navigatorAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->$scenarioProvider:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->$navigatorAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->i(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2/a0;

    invoke-virtual {v3}, Lfb2/a0;->f()Lia2/e;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcb2/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->$scenarioProvider:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;->i(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2/a0;

    invoke-virtual {v4}, Lfb2/a0;->f()Lia2/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;

    invoke-direct {v1, v3}, Lcb2/u;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UserLocationSharingPermissionShowScenario;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/PermissionEpic$handleCheckPermission$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
