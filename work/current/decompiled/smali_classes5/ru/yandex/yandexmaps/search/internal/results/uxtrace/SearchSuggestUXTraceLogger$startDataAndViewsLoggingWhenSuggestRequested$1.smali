.class final Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.uxtrace.SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1"
    f = "SearchSuggestUXTraceLogger.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $logger:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;"
        }
    .end annotation
.end field

.field final synthetic $uxTraceDataLoadingState:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $viewLoadingStates:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)V
    .locals 0

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$uxTraceDataLoadingState:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$logger:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$viewLoadingStates:Lkotlinx/coroutines/flow/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$uxTraceDataLoadingState:Lkotlinx/coroutines/flow/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$logger:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$viewLoadingStates:Lkotlinx/coroutines/flow/h;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->b(Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1$1;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$uxTraceDataLoadingState:Lkotlinx/coroutines/flow/h;

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$logger:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->$viewLoadingStates:Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)V

    iput v2, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->i(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
