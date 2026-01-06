.class final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;
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
        "Lrp2/q;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lrp2/q;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.menu.internal.epics.UgcMenuSwitchToggleEpic$mapAction$2"
    f = "UgcMenuSwitchToggleEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toggle:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->$toggle:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->$toggle:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp2/q;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lrp2/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->$toggle:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PRIVATE_PROFILE:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;)Ltq2/h;

    move-result-object v0

    invoke-virtual {p1}, Lrp2/q;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;)Ltq2/h;

    move-result-object v0

    invoke-virtual {p1}, Lrp2/q;->a()Z

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->f(Z)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
