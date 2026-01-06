.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;
.super Lv71/b;
.source "SourceFile"


# static fields
.field public static final q:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/f;

.field public static final r:I = 0x14


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/data/repository/k;

.field private final e:Ljava/lang/String;

.field private final f:Lru/tankerapp/navigation/r;

.field private final g:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lkotlinx/coroutines/q1;

.field private o:Lkotlinx/coroutines/q1;

.field private final p:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->q:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/f;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/repository/k;Ljava/lang/String;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->d:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->f:Lru/tankerapp/navigation/r;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->g:Lru/tankerapp/android/sdk/navigator/utils/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->h:Ljava/util/List;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->i:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->j:Lkotlinx/coroutines/flow/l1;

    const-string p3, ""

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->k:Ljava/lang/String;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->p:Lkotlinx/coroutines/flow/c2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->t0()V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->g:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->m:I

    return p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Lru/tankerapp/android/sdk/navigator/data/repository/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->d:Lru/tankerapp/android/sdk/navigator/data/repository/k;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->o:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->i:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->l:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->m:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->h:Ljava/util/List;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;->getVehicles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->u0(Ljava/util/List;)V

    return-void
.end method

.method public static final j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$search$1;

    invoke-direct {v0, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$search$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/h;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/h;-><init>(Lkotlinx/coroutines/flow/p1;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$search$3;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/v;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$search$4;

    invoke-direct {p1, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$search$4;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->o:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->l:Z

    return-void
.end method

.method public static final synthetic l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->k:Ljava/lang/String;

    return-void
.end method

.method public static final m0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V
    .locals 3

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->m:I

    return-void
.end method


# virtual methods
.method public final o0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->p:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final p0()V
    .locals 4

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->n:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$onLoadMore$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->n:Lkotlinx/coroutines/q1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->j:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0(Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->f:Lru/tankerapp/navigation/r;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->f:Lru/tankerapp/navigation/r;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;->getVehicleId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v1, "RESULT_VEHICLE_SELECTED"

    invoke-virtual {v0, p1, v1}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$reload$$inlined$launch$default$1;

    invoke-direct {v2, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListViewModel$reload$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/i;->i:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;

    invoke-direct {v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo$Vehicle;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
