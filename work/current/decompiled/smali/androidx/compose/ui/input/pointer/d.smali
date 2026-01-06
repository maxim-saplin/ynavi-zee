.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/t;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/input/pointer/k;

.field private final h:Landroidx/collection/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/t;

    new-instance p1, Landroidx/collection/t0;

    invoke-direct {p1}, Landroidx/collection/t0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/t0;

    new-instance p1, Landroidx/compose/ui/input/pointer/k;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    new-instance p1, Landroidx/collection/o0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/o0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/o0;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/o0;

    invoke-virtual {v1}, Landroidx/collection/o0;->c()V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/s;

    invoke-virtual {v5}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v6, p0, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/s;)V

    invoke-virtual {v5, v6}, Landroidx/compose/ui/s;->U0(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v7, v8

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/j;->j()Landroidx/compose/ui/s;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Landroidx/compose/ui/input/pointer/j;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/j;->l()V

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/j;->k()Ld1/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ld1/b;->a(J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/o0;

    invoke-virtual {v0, p3, p4}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroidx/collection/t0;

    invoke-direct {v5}, Landroidx/collection/t0;-><init>()V

    invoke-virtual {v0, p3, p4, v5}, Landroidx/collection/o0;->g(JLjava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/collection/t0;

    invoke-virtual {v5, v9}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    new-instance v6, Landroidx/compose/ui/input/pointer/j;

    invoke-direct {v6, v5}, Landroidx/compose/ui/input/pointer/j;-><init>(Landroidx/compose/ui/s;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/j;->k()Ld1/b;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ld1/b;->a(J)V

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/o0;

    invoke-virtual {v5, p3, p4}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Landroidx/collection/t0;

    invoke-direct {v7}, Landroidx/collection/t0;-><init>()V

    invoke-virtual {v5, p3, p4, v7}, Landroidx/collection/o0;->g(JLjava/lang/Object;)V

    :cond_5
    check-cast v7, Landroidx/collection/t0;

    invoke-virtual {v7, v6}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->g()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/o0;

    iget-object p2, p1, Landroidx/collection/z;->b:[J

    iget-object p3, p1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/z;->a:[J

    array-length p4, p1

    add-int/lit8 p4, p4, -0x2

    if-ltz p4, :cond_b

    move v0, v3

    :goto_4
    aget-wide v1, p1, v0

    not-long v4, v1

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v1

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    sub-int v4, v0, p4

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_9

    const-wide/16 v7, 0xff

    and-long/2addr v7, v1

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_8

    shl-int/lit8 v7, v0, 0x3

    add-int/2addr v7, v6

    aget-wide v8, p2, v7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/collection/t0;

    iget-object v10, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v10, v8, v9, v7}, Landroidx/compose/ui/input/pointer/k;->h(JLandroidx/collection/t0;)V

    :cond_8
    shr-long/2addr v1, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_b

    :cond_a
    if-eq v0, p4, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->c()V

    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/t;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/k;->a(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/t;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/k;->f(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z

    move-result p2

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/k;->e(Landroidx/compose/ui/input/pointer/f;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/t0;

    iget p1, p1, Landroidx/collection/e1;->b:I

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/t0;

    invoke-virtual {v2, p2}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/d;->e(Landroidx/compose/ui/s;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/t0;

    invoke-virtual {p1}, Landroidx/collection/t0;->h()V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->d()V

    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->b()V

    :cond_6
    return v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->b()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/s;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/t0;

    invoke-virtual {v0, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/k;->i(Landroidx/compose/ui/s;)V

    return-void
.end method
