.class public abstract Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/i;

.field public static final f:I = 0x8

.field public static final g:I = 0x1


# instance fields
.field private a:Landroidx/compose/runtime/snapshots/q;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/j;->a:Landroidx/compose/runtime/snapshots/q;

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/j;->b:J

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->f()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/s;->K(JLandroidx/compose/runtime/snapshots/q;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/j;->d:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/c;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/j;->d:I

    return p0
.end method

.method public static s(Landroidx/compose/runtime/snapshots/j;)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->i()Landroidx/compose/runtime/internal/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/j;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->c()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->h()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->o(Landroidx/compose/runtime/snapshots/q;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->c:Z

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->c:Z

    return v0
.end method

.method public f()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j;->a:Landroidx/compose/runtime/snapshots/q;

    return-object v0
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/j;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public final l()Landroidx/compose/runtime/snapshots/j;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->i()Landroidx/compose/runtime/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->i()Landroidx/compose/runtime/internal/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/internal/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroidx/compose/runtime/snapshots/d0;)V
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/j;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->I(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/j;->d:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->q()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->c:Z

    return-void
.end method

.method public u(Landroidx/compose/runtime/snapshots/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j;->a:Landroidx/compose/runtime/snapshots/q;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/j;->b:J

    return-void
.end method

.method public w(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/j;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/j;->d:I

    return v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
