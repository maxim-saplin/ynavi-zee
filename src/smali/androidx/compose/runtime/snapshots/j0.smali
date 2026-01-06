.class public final Landroidx/compose/runtime/snapshots/j0;
.super Landroidx/compose/runtime/snapshots/j;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final h:Landroidx/compose/runtime/snapshots/j;

.field private final i:Z

.field private final j:Z

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:J

.field private final n:Landroidx/compose/runtime/snapshots/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->f()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/q;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->h:Landroidx/compose/runtime/snapshots/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/j0;->i:Z

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/j0;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->G()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lgd/c;->d()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/j0;->m:J

    iput-object p0, p0, Landroidx/compose/runtime/snapshots/j0;->n:Landroidx/compose/runtime/snapshots/j;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->h:Landroidx/compose/runtime/snapshots/j;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/j0;->m:J

    return-wide v0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->t()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->h:Landroidx/compose/runtime/snapshots/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->d()V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->h()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->l:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->o()V

    return-void
.end method

.method public final p(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->p(Landroidx/compose/runtime/snapshots/d0;)V

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->k:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j0;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/j;->x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/s;->t(Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->A()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
