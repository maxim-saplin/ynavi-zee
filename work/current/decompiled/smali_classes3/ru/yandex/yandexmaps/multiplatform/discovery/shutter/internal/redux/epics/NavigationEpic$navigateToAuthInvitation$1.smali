.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln32/z;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ln32/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.epics.NavigationEpic$navigateToAuthInvitation$1"
    f = "NavigationEpic.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln32/z;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ln32/z;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ln32/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;)Li32/c;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/g;->c()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;)Ldg2/b;

    move-result-object p1

    invoke-virtual {v0}, Ln32/z;->a()Ln32/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/NavigationEpic$navigateToAuthInvitation$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;)Ldg2/b;

    move-result-object p1

    sget-object v0, Ln32/n;->b:Ln32/n;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
