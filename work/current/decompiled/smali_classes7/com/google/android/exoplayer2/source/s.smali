.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x4

.field private static final C:I = 0x5

.field private static final D:Lcom/google/android/exoplayer2/x1;

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/q;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/q;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/l0;",
            "Lcom/google/android/exoplayer2/source/q;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/q;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/q;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private u:Z

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/p;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/source/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/s;->D:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/q0;)V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/y1;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->a()Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->v:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/s;->s:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/s;->t:Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/s;->M(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static J(Lcom/google/android/exoplayer2/source/s;Landroid/os/Message;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->P(Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->R()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/z1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->Q(Lcom/google/android/exoplayer2/source/p;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget v2, p1, Lcom/google/android/exoplayer2/source/r;->a:I

    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/y1;->c(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/y1;->b(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget v0, p1, Lcom/google/android/exoplayer2/source/r;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/q;

    iget v5, v5, Lcom/google/android/exoplayer2/source/q;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    iput v3, v0, Lcom/google/android/exoplayer2/source/q;->d:I

    iput v5, v0, Lcom/google/android/exoplayer2/source/q;->e:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->Q(Lcom/google/android/exoplayer2/source/p;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    iget v2, p1, Lcom/google/android/exoplayer2/source/r;->a:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    check-cast v4, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y1;->f()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    check-cast v4, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y1;->a()Lcom/google/android/exoplayer2/source/y1;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    check-cast v4, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/source/y1;->c(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    :goto_1
    sub-int/2addr v3, v1

    :goto_2
    if-lt v3, v2, :cond_8

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/q;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/util/Map;

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/q;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0, v3, v0, v5}, Lcom/google/android/exoplayer2/source/s;->N(III)V

    iput-boolean v1, v4, Lcom/google/android/exoplayer2/source/q;->f:Z

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/j;->I(Ljava/lang/Object;)V

    :cond_7
    add-int/2addr v3, v0

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->Q(Lcom/google/android/exoplayer2/source/p;)V

    goto :goto_3

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget v1, p1, Lcom/google/android/exoplayer2/source/r;->a:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/y1;->b(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget v0, p1, Lcom/google/android/exoplayer2/source/r;->a:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/s;->L(ILjava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->Q(Lcom/google/android/exoplayer2/source/p;)V

    :goto_3
    return-void
.end method

.method public static synthetic K()Lcom/google/android/exoplayer2/x1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/s;->D:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->A()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->a()Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->n:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->m:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/s;->P(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/source/q;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q;->b:Ljava/lang/Object;

    sget v1, Lcom/google/android/exoplayer2/a;->j:I

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final F(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/source/q;

    iget p2, p2, Lcom/google/android/exoplayer2/source/q;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/q;

    iget p2, p1, Lcom/google/android/exoplayer2/source/q;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    iget v0, p1, Lcom/google/android/exoplayer2/source/q;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result p3

    iget p2, p2, Lcom/google/android/exoplayer2/source/q;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/q;->e:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/source/q;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/s;->N(III)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->Q(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final L(ILjava/util/Collection;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/q;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/source/q;->e:I

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v4

    add-int/2addr v4, v3

    iput p1, v0, Lcom/google/android/exoplayer2/source/q;->d:I

    iput v4, v0, Lcom/google/android/exoplayer2/source/q;->e:I

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/q;->f:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    iput p1, v0, Lcom/google/android/exoplayer2/source/q;->d:I

    iput v2, v0, Lcom/google/android/exoplayer2/source/q;->e:I

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/q;->f:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/exoplayer2/source/s;->N(III)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/q;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/j;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/q0;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/j;->B(Lcom/google/android/exoplayer2/source/q;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(ILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->n:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/q0;

    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/s;->t:Z

    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/source/q0;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/source/r;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/r;-><init>(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/p;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final N(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    iget v1, v0, Lcom/google/android/exoplayer2/source/q;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/q;->d:I

    iget v1, v0, Lcom/google/android/exoplayer2/source/q;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/q;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/q;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/j;->B(Lcom/google/android/exoplayer2/source/q;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized P(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->u:Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->v:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/s;->v:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/s;->s:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/n;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/exoplayer2/x3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->a()Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/y1;->b(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/s;->s:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/n;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    sget v1, Lcom/google/android/exoplayer2/a;->j:I

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    new-instance v1, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/s;->t:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/source/q0;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/q;->f:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/q0;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/j;->C(Lcom/google/android/exoplayer2/source/q;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i0;->N(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->O()V

    return-object p1
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/s;->D:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/i0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/f0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->O()V

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/source/q;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/q;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/j;->I(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->u()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/j;->y(Lcom/google/android/exoplayer2/upstream/h1;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->R()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lcom/google/android/exoplayer2/source/y1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/y1;->b(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->w:Lcom/google/android/exoplayer2/source/z1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->l:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/s;->L(ILjava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->Q(Lcom/google/android/exoplayer2/source/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
