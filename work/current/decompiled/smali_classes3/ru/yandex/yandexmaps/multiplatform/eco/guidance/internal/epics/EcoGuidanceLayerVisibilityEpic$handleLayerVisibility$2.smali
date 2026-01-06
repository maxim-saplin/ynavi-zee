.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "",
        "routeExist",
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
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2"
    f = "EcoGuidanceLayerVisibilityEpic.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->Z$0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceLayerVisibilityEpic$handleLayerVisibility$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;->g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e1;)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
