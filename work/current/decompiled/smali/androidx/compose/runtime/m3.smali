.class public abstract Landroidx/compose/runtime/m3;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;
.implements Landroidx/compose/runtime/snapshots/t;


# static fields
.field public static final e:I


# instance fields
.field private d:Landroidx/compose/runtime/l3;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/l3;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/l3;-><init>(JI)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/l3;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/l3;-><init>(JI)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/r3;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    return-object v0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/l3;

    iput-object p1, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/s;->H(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/l3;

    invoke-virtual {v0}, Landroidx/compose/runtime/l3;->g()I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/l3;

    invoke-virtual {v0}, Landroidx/compose/runtime/l3;->g()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/s;->C(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/l3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l3;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/s;->B(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/d0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;
    .locals 0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/l3;

    check-cast p3, Landroidx/compose/runtime/l3;

    invoke-virtual {p1}, Landroidx/compose/runtime/l3;->g()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/l3;->g()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final p()Landroidx/compose/runtime/snapshots/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/m3;->d:Landroidx/compose/runtime/l3;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/l3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/l3;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
