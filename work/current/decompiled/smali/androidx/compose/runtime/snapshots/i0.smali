.class public final Landroidx/compose/runtime/snapshots/i0;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final t:Landroidx/compose/runtime/snapshots/c;

.field private final u:Z

.field private final v:Z

.field private w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final y:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->f()J

    move-result-wide v1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/s;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->t:Landroidx/compose/runtime/snapshots/c;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/i0;->u:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/i0;->v:Z

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->w:Lkotlin/jvm/functions/Function1;

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->x:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lgd/c;->d()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/i0;->y:J

    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/runtime/snapshots/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->B()Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    return-object v0
.end method

.method public final D()Landroidx/collection/y0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final N(Landroidx/collection/y0;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->w:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->x:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/s;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/i0;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v3

    new-instance p1, Landroidx/compose/runtime/snapshots/i0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P()Landroidx/compose/runtime/snapshots/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->t:Landroidx/compose/runtime/snapshots/c;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/i0;->y:J

    return-wide v0
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i0;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->t()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->t:Landroidx/compose/runtime/snapshots/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->d()V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->h()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->j()I

    move-result v0

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->x:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->o()V

    return-void
.end method

.method public final p(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->p(Landroidx/compose/runtime/snapshots/d0;)V

    return-void
.end method

.method public final u(Landroidx/compose/runtime/snapshots/q;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(J)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->w(I)V

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i0;->w:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i0;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/s;->t(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i0;->P()Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c;->x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
