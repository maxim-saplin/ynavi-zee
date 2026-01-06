.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:J

.field private final c:D

.field private d:D

.field private e:D

.field private final f:D

.field private g:D

.field private h:D

.field private i:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->a:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->b:J

    const-wide v0, 0x3fc3333333333333L    # 0.15

    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->c:D

    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->f:D

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->h:D

    return-wide v0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->f:D

    return-wide v0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->g:D

    return-wide v0
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)J
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->e:D

    return-wide v0
.end method

.method public static final synthetic f(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->c:D

    return-wide v0
.end method

.method public static final synthetic g(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->d:D

    return-wide v0
.end method

.method public static final synthetic h(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->g:D

    return-void
.end method

.method public static final synthetic i(Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;D)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->d:D

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final k(DDLv31/d;)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->h:D

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->e:D

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelCounter$costCounterStart$1;

    invoke-direct {p1, p5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelCounter$costCounterStart$1;-><init>(Lv31/d;Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->i:Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelCounter$start$$inlined$launch$default$1;

    invoke-direct {p3, v1, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelCounter$start$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->i:Lkotlinx/coroutines/q1;

    :cond_3
    :goto_0
    return-void
.end method
