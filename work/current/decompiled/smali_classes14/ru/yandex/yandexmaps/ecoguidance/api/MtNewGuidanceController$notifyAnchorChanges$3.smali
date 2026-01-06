.class final Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;
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
        "Ls91/b;",
        "anchor",
        "Lm31/d0;",
        "<anonymous>",
        "(Ls91/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.ecoguidance.api.MtNewGuidanceController$notifyAnchorChanges$3"
    f = "MtNewGuidanceController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls91/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ls91/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->Z0(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->c()Ls91/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget-object p1, p1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Mini:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp42/z;

    invoke-direct {p1, v0}, Lp42/z;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->a()Ls91/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget-object p1, p1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Detail:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp42/z;

    invoke-direct {p1, v0}, Lp42/z;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->b()Ls91/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget-object p1, p1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Full:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp42/z;

    invoke-direct {p1, v0}, Lp42/z;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
