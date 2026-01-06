.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;


# instance fields
.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, p0, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$2;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->label:I

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_2
    return-object p3

    :cond_6
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$firstWithTimeoutOr$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p4
.end method

.method public final c(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpr2/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v4, 0x11

    invoke-direct {v2, p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->b:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/d;

    invoke-direct {v2, p4, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/d;-><init>(Lkotlinx/coroutines/flow/h;Lpr2/f;)V

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/f;

    invoke-direct {p4, v2, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;->Timeout:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForDataState$1;->label:I

    invoke-virtual {p0, p4, p3, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->b(Lkotlinx/coroutines/flow/h;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p3, p4

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Le42/h;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, p2, p3, v2}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object p4
.end method

.method public final d(Lpr2/f;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpr2/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/a;-><init>(Lpr2/f;I)V

    invoke-virtual {p3, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/h;

    invoke-direct {v2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/h;-><init>(Lkotlinx/coroutines/flow/h;Lpr2/f;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/j;

    invoke-direct {p3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/h;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$ViewWaitResult;->Timeout:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$ViewWaitResult;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsLoaded$1;->label:I

    invoke-virtual {p0, p3, p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->b(Lkotlinx/coroutines/flow/h;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$ViewWaitResult;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method public final e(Lpr2/f;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpr2/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/a;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/a;-><init>(Lpr2/f;I)V

    invoke-virtual {p3, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->c:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/l;

    invoke-direct {v2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/l;-><init>(Lkotlinx/coroutines/flow/h;Lpr2/f;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/n;

    invoke-direct {p3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/n;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/l;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceFeatureStageStateWaiterImpl$waitForViewsVisible$1;->label:I

    invoke-virtual {p0, p3, p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->b(Lkotlinx/coroutines/flow/h;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method
