.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;
.implements Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;


# instance fields
.field private final a:Lnt1/a;

.field private final b:Lnt1/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

.field private final d:Lmv1/e;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lnt1/a;Lnt1/b;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->a:Lnt1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->b:Lnt1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->d:Lmv1/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/c;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/c;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->f:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    invoke-interface {p1}, Lnt1/a;->records()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->g:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->h:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lkotlinx/coroutines/flow/n1;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->g:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$sharedRecords$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$sharedRecords$2$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$sharedRecords$2$2;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$sharedRecords$2$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$sharedRecords$2$3;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/flow/b2;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v3, v4}, Lkotlinx/coroutines/flow/b2;-><init>(JJ)V

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lnt1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->b:Lnt1/b;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->g:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->d:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lnt1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->a:Lnt1/a;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)Lkotlinx/coroutines/flow/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/q1;

    return-object p0
.end method


# virtual methods
.method public final i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$records$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$records$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$records$2;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$records$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$records$3;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$records$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ActivityTrackerImpl$toggleBecomeAvailable$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
