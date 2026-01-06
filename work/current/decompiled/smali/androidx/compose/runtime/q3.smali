.class public abstract Landroidx/compose/runtime/q3;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/t;


# static fields
.field public static final f:I


# instance fields
.field private final d:Landroidx/compose/runtime/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r3;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/q3;->d:Landroidx/compose/runtime/r3;

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    new-instance v0, Landroidx/compose/runtime/p3;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/p3;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Landroidx/compose/runtime/snapshots/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/runtime/p3;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/p3;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/r3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q3;->d:Landroidx/compose/runtime/r3;

    return-object v0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/p3;

    iput-object p1, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/s;->H(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/p3;

    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/p3;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/p3;

    check-cast p3, Landroidx/compose/runtime/p3;

    iget-object v0, p0, Landroidx/compose/runtime/q3;->d:Landroidx/compose/runtime/r3;

    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p3;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/q3;->d:Landroidx/compose/runtime/r3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final p()Landroidx/compose/runtime/snapshots/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/p3;

    iget-object v1, p0, Landroidx/compose/runtime/q3;->d:Landroidx/compose/runtime/r3;

    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

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

    check-cast v0, Landroidx/compose/runtime/p3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->h(Ljava/lang/Object;)V
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/q3;->e:Landroidx/compose/runtime/p3;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/s;->u(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/p3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
