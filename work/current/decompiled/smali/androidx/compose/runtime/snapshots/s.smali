.class public abstract Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Landroidx/compose/runtime/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/j;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static e:Landroidx/compose/runtime/snapshots/q;

.field private static f:J

.field private static final g:Landroidx/compose/runtime/snapshots/n;

.field private static final h:Landroidx/compose/runtime/snapshots/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/b0;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroidx/compose/runtime/snapshots/a;

.field private static final l:Landroidx/compose/runtime/snapshots/j;

.field private static m:Landroidx/compose/runtime/internal/AtomicInt;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->h:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/runtime/internal/j;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/j;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/compose/runtime/internal/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    const/4 v1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Landroidx/compose/runtime/snapshots/s;->f:J

    new-instance v1, Landroidx/compose/runtime/snapshots/n;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/n;

    new-instance v1, Landroidx/compose/runtime/snapshots/b0;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/b0;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/b0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sput-object v1, Landroidx/compose/runtime/snapshots/s;->i:Ljava/util/List;

    sput-object v1, Landroidx/compose/runtime/snapshots/s;->j:Ljava/util/List;

    sget-wide v6, Landroidx/compose/runtime/snapshots/s;->f:J

    add-long/2addr v3, v6

    sput-wide v3, Landroidx/compose/runtime/snapshots/s;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v8

    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1;->h:Landroidx/compose/runtime/snapshots/GlobalSnapshot$1;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/compose/runtime/snapshots/a;

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->l:Landroidx/compose/runtime/snapshots/j;

    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->m:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method

.method public static final A(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/s;->z(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/f0;->a(Landroidx/compose/runtime/snapshots/f0;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/snapshots/f0;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->w(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;
    .locals 4

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->p(Landroidx/compose/runtime/snapshots/d0;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/s;->z(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/f0;->f(J)V

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v0

    const/4 p3, 0x1

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->p(Landroidx/compose/runtime/snapshots/d0;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final D(Landroidx/compose/runtime/snapshots/d0;)Z
    .locals 13

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/n;

    sget-wide v2, Landroidx/compose/runtime/snapshots/s;->f:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/n;->b(J)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/runtime/snapshots/s;->b:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_7

    cmp-long v7, v7, v1

    if-gez v7, :cond_6

    if-nez v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-nez v5, :cond_5

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v5

    move-object v8, v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    move-object v8, v5

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f0;->c()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    :cond_5
    :goto_3
    sget-wide v8, Landroidx/compose/runtime/snapshots/s;->b:J

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/snapshots/f0;->f(J)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/f0;->a(Landroidx/compose/runtime/snapshots/f0;)V

    move-object v3, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->c()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    if-le v6, p0, :cond_9

    move v4, p0

    :cond_9
    return v4
.end method

.method public static final E(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/s;->D(Landroidx/compose/runtime/snapshots/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/b0;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/b0;->a(Landroidx/compose/runtime/snapshots/d0;)V

    :cond_0
    return-void
.end method

.method public static final F()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/runtime/snapshots/s;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/q;->s(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->c()Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final H(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final I(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/n;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/n;->c(I)V

    return-void
.end method

.method public static final J(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Landroidx/compose/runtime/snapshots/s;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Landroidx/compose/runtime/snapshots/s;->f:J

    sget-object v4, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/j;->v(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->u(Landroidx/compose/runtime/snapshots/q;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->w(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->N(Landroidx/collection/y0;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->q()V

    sget-object p0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    return-object p1
.end method

.method public static final K(JLandroidx/compose/runtime/snapshots/q;)I
    .locals 1

    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/snapshots/q;->t(J)J

    move-result-wide p0

    sget-object p2, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/n;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/n;->a(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static final L(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;
    .locals 7

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->p(Landroidx/compose/runtime/snapshots/d0;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Landroidx/compose/runtime/snapshots/s;->z(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/f0;->a(Landroidx/compose/runtime/snapshots/f0;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/f0;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v0

    const/4 p0, 0x1

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->p(Landroidx/compose/runtime/snapshots/d0;)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    throw v2
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/snapshots/a;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/compose/runtime/snapshots/a;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Landroidx/compose/runtime/snapshots/s;->b:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Landroidx/compose/runtime/snapshots/s;->f:J

    return-wide v0
.end method

.method public static final synthetic h()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/runtime/internal/j;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/compose/runtime/internal/j;

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/q;)Ljava/util/HashMap;
    .locals 21

    move-wide/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/c;->E()Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/q;->u(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    iget-object v5, v2, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/l1;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/snapshots/d0;

    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v7

    move-object/from16 v13, p3

    invoke-static {v7, v0, v1, v13}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    invoke-static {v7, v0, v1, v4}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v20, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    invoke-static {v7, v0, v1, v4}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v15, v2, v3, v0}, Landroidx/compose/runtime/snapshots/d0;->m(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v1, v9

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    const/4 v0, 0x0

    throw v0

    :goto_3
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move v13, v1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move v1, v13

    const/4 v0, 0x0

    move-object/from16 v13, p3

    if-ne v12, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v13, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v0, 0x0

    :goto_6
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_a
    move-object v3, v9

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v3, v0

    :goto_7
    return-object v3
.end method

.method public static final synthetic l(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/s;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic m(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/s;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic n(J)V
    .locals 0

    sput-wide p0, Landroidx/compose/runtime/snapshots/s;->f:J

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/snapshots/q;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    return-void
.end method

.method public static final p(Landroidx/compose/runtime/snapshots/j;)V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->e:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->s(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/n;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/n;->b(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;
    .locals 2

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/compose/runtime/snapshots/a;

    sget-object v1, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose/runtime/snapshots/s;->m:Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/s;->J(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/s;->i:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv31/d;

    new-instance v8, Landroidx/compose/runtime/collection/g;

    invoke-direct {v8, v2}, Landroidx/compose/runtime/collection/g;-><init>(Landroidx/collection/l1;)V

    invoke-interface {v7, v8, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->m:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->m:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->s()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/l1;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Landroidx/compose/runtime/snapshots/d0;

    invoke-static {v11}, Landroidx/compose/runtime/snapshots/s;->E(Landroidx/compose/runtime/snapshots/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final s()V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/b0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->d()[Landroidx/compose/runtime/internal/o;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/s;->D(Landroidx/compose/runtime/snapshots/d0;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->d()[Landroidx/compose/runtime/internal/o;

    move-result-object v5

    aput-object v6, v5, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->b()[I

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->b()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->d()[Landroidx/compose/runtime/internal/o;

    move-result-object v6

    aput-object v5, v6, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b0;->b()[I

    move-result-object v6

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/b0;->e(I)V

    :cond_5
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/j;
    .locals 8

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/j0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Landroidx/compose/runtime/snapshots/i0;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final v(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/f0;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/s;->G(Landroidx/compose/runtime/snapshots/f0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->F()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final w()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->c:Landroidx/compose/runtime/internal/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->k:Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object v0
.end method

.method public static final x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/s;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;
    .locals 10

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/compose/runtime/snapshots/n;

    sget-wide v2, Landroidx/compose/runtime/snapshots/s;->f:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/n;->b(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sget-object v3, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v6

    sget-wide v8, Landroidx/compose/runtime/snapshots/s;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    cmp-long v8, v6, v1

    if-gtz v8, :cond_3

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/snapshots/q;->s(J)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v1

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f0;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->c()Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/f0;->f(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/f0;->b(J)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->p()Landroidx/compose/runtime/snapshots/f0;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/snapshots/d0;->f(Landroidx/compose/runtime/snapshots/f0;)V

    :goto_4
    return-object v4
.end method
