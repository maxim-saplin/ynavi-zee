.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;
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
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.uxtrace.BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4"
    f = "BookmarksUXTraceFeatureStageLoggingPolicy.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

.field final synthetic $trace:Lpr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->$trace:Lpr2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->$trace:Lpr2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->label:I

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

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->$trace:Lpr2/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->Stops:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    invoke-interface {v1, v4}, Lpr2/d;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;->label:I

    const/4 v7, 0x0

    const/16 v10, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->j(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lpr2/f;Lpr2/f;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
