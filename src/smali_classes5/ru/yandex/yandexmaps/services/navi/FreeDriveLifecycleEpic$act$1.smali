.class final Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;
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
        "Lru/yandex/yandexmaps/services/navi/d;",
        "about",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/services/navi/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.services.navi.FreeDriveLifecycleEpic$act$1"
    f = "FreeDriveLifecycleEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/services/navi/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->this$0:Lru/yandex/yandexmaps/services/navi/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->this$0:Lru/yandex/yandexmaps/services/navi/l;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;-><init>(Lru/yandex/yandexmaps/services/navi/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/services/navi/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/services/navi/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;->this$0:Lru/yandex/yandexmaps/services/navi/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/l;->g(Lru/yandex/yandexmaps/services/navi/l;)Lru/yandex/yandexmaps/navikit/k;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/k;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/l;->e(Lru/yandex/yandexmaps/services/navi/l;)Lbt2/a;

    move-result-object p1

    invoke-interface {p1}, Lbt2/a;->b()V

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/l;->h(Lru/yandex/yandexmaps/services/navi/l;)Lru/yandex/yandexmaps/navikit/y;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/l;->f(Lru/yandex/yandexmaps/services/navi/l;)Lc41/d;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/navikit/j0;->W(Lc41/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/l;->h(Lru/yandex/yandexmaps/services/navi/l;)Lru/yandex/yandexmaps/navikit/y;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/l;->f(Lru/yandex/yandexmaps/services/navi/l;)Lc41/d;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/navikit/j0;->X(Lc41/d;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
