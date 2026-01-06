.class public final Landroidx/compose/foundation/text/input/internal/p;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/foundation/text/input/internal/s;
.implements Landroidx/compose/ui/node/j;


# static fields
.field public static final u:I = 0x8


# instance fields
.field private q:Landroidx/compose/foundation/text/input/internal/t;

.field private r:Landroidx/compose/foundation/text/c0;

.field private s:Landroidx/compose/foundation/text/selection/j0;

.field private final t:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p;->r:Landroidx/compose/foundation/text/c0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p;->s:Landroidx/compose/foundation/text/selection/j0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->t:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/t;->j(Landroidx/compose/foundation/text/input/internal/p;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/t;->k(Landroidx/compose/foundation/text/input/internal/p;)V

    return-void
.end method

.method public final b1()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->t:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final c1()Landroidx/compose/foundation/text/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->r:Landroidx/compose/foundation/text/c0;

    return-object v0
.end method

.method public final d1()Landroidx/compose/foundation/text/selection/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->s:Landroidx/compose/foundation/text/selection/j0;

    return-object v0
.end method

.method public final e1(Landroidx/compose/foundation/text/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->r:Landroidx/compose/foundation/text/c0;

    return-void
.end method

.method public final f1(Landroidx/compose/foundation/text/input/internal/t;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/b;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/t;->k(Landroidx/compose/foundation/text/input/internal/p;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->q:Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/t;->j(Landroidx/compose/foundation/text/input/internal/p;)V

    :cond_1
    return-void
.end method

.method public final g1(Landroidx/compose/foundation/text/selection/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->s:Landroidx/compose/foundation/text/selection/j0;

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/r1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->t:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
