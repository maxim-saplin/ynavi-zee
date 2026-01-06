.class public final Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/models/data/Station;

.field private final e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private f:Lkotlinx/coroutines/q1;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V
    .locals 8

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->d:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->g:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->h:Landroidx/lifecycle/r0;

    const/4 p1, -0x1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->i:I

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    move v4, v6

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;III)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v7, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->e:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)Lru/tankerapp/android/sdk/navigator/models/data/Station;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->d:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->j:Z

    return-void
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->i:I

    return-void
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->k:Z

    return-void
.end method

.method public static i0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;)V
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p0

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;III)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    invoke-super {p0}, Lv71/b;->P()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->h:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()V
    .locals 9

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->i:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->k:Z

    if-nez v1, :cond_1

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListViewModel$load$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;III)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;->f:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method
