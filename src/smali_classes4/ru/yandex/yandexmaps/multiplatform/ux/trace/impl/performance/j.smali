.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/g;

.field private static final m:Ljava/lang/String; = "TTI"


# instance fields
.field private final a:Lcs2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs2/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpr2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpr2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Lpr2/g;

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;"
        }
    .end annotation
.end field

.field private l:Li41/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/g;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;Lkotlinx/coroutines/flow/d2;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLpr2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->a:Lcs2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->b:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->d:Ljava/util/Set;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->e:Ljava/util/Set;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->g:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->h:J

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->i:Lpr2/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->j:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    invoke-direct {p3, p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;-><init>(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/e;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    sget-object p1, Li41/a;->a:Li41/a;

    invoke-virtual {p1}, Li41/a;->a()Li41/p;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->l:Li41/p;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->h:J

    return-wide v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;)Lcs2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->a:Lcs2/d;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleProgress$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v1
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lpr2/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interrupted."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lpr2/c;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Lpr2/c;->getParentId()Lpr2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->f(Lpr2/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-interface {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->b:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/i;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleAnimationsCompletionFlow$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {}, Lcs2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;-><init>(I)V

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "AnimationsCompleted"

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->a:Lcs2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->d:Ljava/util/Set;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleMinimalFlow$1;->label:I

    invoke-interface {p1}, Lcs2/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/d;

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/d;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/Set;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/k;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const-string p1, "MinimalContentShown"

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k(Ljava/lang/String;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->d:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->j(Ljava/util/Set;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->a:Lcs2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->e:Ljava/util/Set;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$handleRecommendedFlow$1;->label:I

    invoke-interface {p1}, Lcs2/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/d;

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/d;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/Set;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/k;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const-string p1, "RecommendedContentShown"

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k(Ljava/lang/String;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->e:Ljava/util/Set;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->j(Ljava/util/Set;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->k:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/f;->d(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/e;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/c;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->f(Lpr2/c;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li41/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li41/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->c:Ljava/lang/String;

    const-string v4, "TTI."

    const-string v5, "."

    invoke-static {v4, v3, v5, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->i:Lpr2/g;

    const-string v4, ".Started"

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->l:Li41/p;

    invoke-virtual {v2, v5}, Li41/p;->e(Li41/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v5

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/bx;

    invoke-virtual {v3, v5, v6, v4}, Lru/yandex/yandexmaps/app/di/modules/bx;->a(JLjava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->i:Lpr2/g;

    const-string v3, ".Finished"

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->l:Li41/p;

    invoke-virtual {v1, v3}, Li41/p;->e(Li41/p;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/bx;

    invoke-virtual {v2, v3, v4, v0}, Lru/yandex/yandexmaps/app/di/modules/bx;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li41/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->l:Li41/p;

    invoke-virtual {v0, v1}, Li41/p;->e(Li41/p;)J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->i:Lpr2/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->c:Ljava/lang/String;

    const-string v4, "TTI."

    const-string v5, "."

    invoke-static {v4, v3, v5, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/bx;

    invoke-virtual {v2, v0, v1, p1}, Lru/yandex/yandexmaps/app/di/modules/bx;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li41/p;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;->l:Li41/p;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
