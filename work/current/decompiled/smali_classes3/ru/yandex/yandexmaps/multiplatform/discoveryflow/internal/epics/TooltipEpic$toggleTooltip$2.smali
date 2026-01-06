.class final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "",
        "isVisibleTooltip",
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
    c = "ru.yandex.yandexmaps.multiplatform.discoveryflow.internal.epics.TooltipEpic$toggleTooltip$2"
    f = "TooltipEpic.kt"
    l = {
        0x4e,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

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

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->Z$0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d2;

    const/4 v2, 0x0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;->e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/s2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/w;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k2;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/TooltipEpic$toggleTooltip$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
