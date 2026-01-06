.class public final Lcom/yandex/messaging/paging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/paging/j;

.field public static final n:J = 0x1f4L


# instance fields
.field private final a:Lcom/yandex/messaging/paging/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/e;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field private h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field private i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field private j:I

.field private k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/messaging/paging/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/paging/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/paging/o;->m:Lcom/yandex/messaging/paging/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;II)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;IIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/paging/o;->b:Landroid/os/Handler;

    .line 5
    iput p3, p0, Lcom/yandex/messaging/paging/o;->c:I

    .line 6
    iput p4, p0, Lcom/yandex/messaging/paging/o;->d:I

    .line 7
    iput-wide p5, p0, Lcom/yandex/messaging/paging/o;->e:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iput-object p1, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    .line 10
    iput-object p1, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    .line 11
    iput-object p1, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/paging/o;Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/paging/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/messaging/paging/i;->G(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/d;)V
    .locals 8

    sget-object v0, Lcom/yandex/messaging/paging/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->PREPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object p2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->PREPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    iget v0, p0, Lcom/yandex/messaging/paging/o;->j:I

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/messaging/paging/o;->j:I

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object p2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    iget v0, p0, Lcom/yandex/messaging/paging/o;->k:I

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/messaging/paging/o;->k:I

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->k()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->PREPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/messaging/paging/d;->c()Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/yandex/messaging/paging/o;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/camera/core/q0;

    const/16 v7, 0xb

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public static c(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/paging/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/yandex/messaging/paging/i;->Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/paging/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/paging/o;->e:J

    return-wide v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    invoke-interface {v0}, Lcom/yandex/messaging/paging/e;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iput-object v0, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iput-object v0, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iput-object v0, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    :cond_2
    return-void
.end method

.method public final g(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/d;J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/paging/o;->d:I

    sub-int v1, v0, p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/yandex/messaging/paging/o;->j:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/paging/o;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->m()V

    :cond_0
    iget v0, p0, Lcom/yandex/messaging/paging/o;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/paging/o;->k:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->k()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->f()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->l()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->PREPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->m()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/o;->k()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/paging/e;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    iget v2, p0, Lcom/yandex/messaging/paging/o;->c:I

    new-instance v3, Lcom/yandex/messaging/paging/l;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/paging/l;-><init>(Lcom/yandex/messaging/paging/o;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/messaging/paging/e;->e(Ljava/lang/Object;ILcom/yandex/messaging/paging/l;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    new-instance v3, Lcom/yandex/messaging/paging/m;

    invoke-direct {v3, v0, v1, p0}, Lcom/yandex/messaging/paging/m;-><init>(JLcom/yandex/messaging/paging/o;)V

    invoke-interface {v2, v3}, Lcom/yandex/messaging/paging/e;->b(Lcom/yandex/messaging/paging/m;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->PREPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/paging/e;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->a:Lcom/yandex/messaging/paging/e;

    iget v2, p0, Lcom/yandex/messaging/paging/o;->c:I

    new-instance v3, Lcom/yandex/messaging/paging/n;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/paging/n;-><init>(Lcom/yandex/messaging/paging/o;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/messaging/paging/e;->a(Ljava/lang/Object;ILcom/yandex/messaging/paging/n;)V

    return-void
.end method

.method public final n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/paging/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/yandex/messaging/paging/i;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/paging/i;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/messaging/paging/o;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, p1, v1}, Lcom/yandex/messaging/paging/i;->G(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->g:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/paging/i;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/yandex/messaging/paging/i;->Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_1
    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->PREPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->i:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/paging/i;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lcom/yandex/messaging/paging/i;->Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_2
    sget-object p1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->APPEND:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    iget-object v0, p0, Lcom/yandex/messaging/paging/o;->h:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    iget-object v1, p0, Lcom/yandex/messaging/paging/o;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/paging/i;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, v0}, Lcom/yandex/messaging/paging/i;->Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    :cond_3
    return-void
.end method
