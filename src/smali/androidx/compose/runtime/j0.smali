.class public final Landroidx/compose/runtime/j0;
.super Landroidx/compose/runtime/snapshots/f0;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/compose/runtime/i0;

.field public static final j:I = 0x8

.field private static final k:Ljava/lang/Object;


# instance fields
.field private d:J

.field private e:I

.field private f:Landroidx/collection/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c1;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/j0;->i:Landroidx/compose/runtime/i0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/j0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(J)V

    invoke-static {}, Landroidx/collection/d1;->a()Landroidx/collection/r0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/j0;->f:Landroidx/collection/c1;

    sget-object p1, Landroidx/compose/runtime/j0;->k:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/j0;->k:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 1

    check-cast p1, Landroidx/compose/runtime/j0;

    iget-object v0, p1, Landroidx/compose/runtime/j0;->f:Landroidx/collection/c1;

    iput-object v0, p0, Landroidx/compose/runtime/j0;->f:Landroidx/collection/c1;

    iget-object v0, p1, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/j0;->h:I

    iput p1, p0, Landroidx/compose/runtime/j0;->h:I

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/f0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/j0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/j0;-><init>(J)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Landroidx/collection/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j0;->f:Landroidx/collection/c1;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)Z
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/j0;->d:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/j0;->e:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->j()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/runtime/j0;->k:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/j0;->h:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j0;->l(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/j0;->d:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->j()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/j0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    :goto_3
    return v2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final l(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)I
    .locals 21

    move-object/from16 v0, p2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/j0;->f:Landroidx/collection/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v3, Landroidx/collection/c1;->e:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s3;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    iget-object v7, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/runtime/l0;

    invoke-interface {v10}, Landroidx/compose/runtime/l0;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v3, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v8, v3, Landroidx/collection/c1;->c:[I

    iget-object v3, v3, Landroidx/collection/c1;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v6

    const/4 v10, 0x0

    :goto_2
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v4

    aget-object v17, v7, v16

    aget v6, v8, v16

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/runtime/snapshots/d0;

    if-eq v6, v5, :cond_2

    goto :goto_5

    :cond_2
    instance-of v6, v15, Landroidx/compose/runtime/k0;

    if-eqz v6, :cond_3

    check-cast v15, Landroidx/compose/runtime/k0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k0;->h(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/j0;

    move-result-object v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/s;->v(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v6

    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v11, v6

    :goto_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_4
    move v6, v15

    :goto_6
    shr-long/2addr v12, v6

    add-int/lit8 v4, v4, 0x1

    move v15, v6

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_6

    goto :goto_7

    :cond_6
    move v6, v11

    goto :goto_8

    :cond_7
    :goto_7
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    :goto_8
    iget-object v0, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_b

    aget-object v3, v0, v4

    check-cast v3, Landroidx/compose/runtime/l0;

    invoke-interface {v3}, Landroidx/compose/runtime/l0;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_a
    iget-object v3, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_9

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/runtime/l0;

    invoke-interface {v5}, Landroidx/compose/runtime/l0;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x7

    :cond_b
    return v6

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v1

    throw v3
.end method

.method public final m(Landroidx/collection/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j0;->f:Landroidx/collection/c1;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j0;->g:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/j0;->h:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/j0;->d:J

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/j0;->e:I

    return-void
.end method
