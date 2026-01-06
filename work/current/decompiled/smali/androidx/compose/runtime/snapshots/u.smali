.class public final Landroidx/compose/runtime/snapshots/u;
.super Landroidx/compose/runtime/snapshots/f0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private d:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JLr0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f0;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/u;->d:Lr0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/w;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/u;->d:Lr0/c;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/u;->d:Lr0/c;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    iget v1, v1, Landroidx/compose/runtime/snapshots/u;->e:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/u;->e:I

    check-cast p1, Landroidx/compose/runtime/snapshots/u;

    iget p1, p1, Landroidx/compose/runtime/snapshots/u;->f:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/f0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->d:Lr0/c;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/u;-><init>(JLr0/c;)V

    return-object v0
.end method

.method public final g()Lr0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->d:Lr0/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    return v0
.end method

.method public final j(Lr0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->d:Lr0/c;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->f:I

    return-void
.end method
