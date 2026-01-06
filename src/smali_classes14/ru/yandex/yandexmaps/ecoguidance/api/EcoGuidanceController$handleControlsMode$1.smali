.class final Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;
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
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;",
        "mode",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.ecoguidance.api.EcoGuidanceController$handleControlsMode$1"
    f = "EcoGuidanceController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceControlsMode;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v6, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    sget-object v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->Z0()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v7, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->Y0()Landroid/view/ViewGroup;

    move-result-object v7

    filled-new-array {p1, v7}, [Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v7, p1, v5

    invoke-static {v7, v2, v3, v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-static {p1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->V0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    sget-object v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->Z0()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v7, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->Y0()Landroid/view/ViewGroup;

    move-result-object v7

    filled-new-array {p1, v7}, [Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, p1, v5

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-static {p1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->V0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2, v3, v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
