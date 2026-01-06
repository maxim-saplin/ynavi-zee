.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final t:Landroidx/compose/runtime/snapshots/c;

.field private u:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/c;->m()V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/runtime/snapshots/m;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->C()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v7

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/s;->k(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/q;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->x()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/s;->p(Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_5

    iget v1, v0, Landroidx/collection/l1;->d:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v6

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;->H(JLandroidx/collection/y0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v10

    return-object v1

    :cond_3
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/collection/y0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/collection/y0;->j(Landroidx/collection/l1;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/c;->N(Landroidx/collection/y0;)V

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/c;->N(Landroidx/collection/y0;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->b()V

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-gez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->A()V

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->E()Landroidx/compose/runtime/snapshots/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/q;->q(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j;->u(Landroidx/compose/runtime/snapshots/q;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/snapshots/c;->I(J)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/c;->K(I)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->E()Landroidx/compose/runtime/snapshots/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/c;->J(Landroidx/compose/runtime/snapshots/q;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->F()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/c;->L([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->M()V

    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/d;->u:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/d;->u:Z

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->n()V

    :cond_7
    invoke-static {v0}, Lv0/b;->c(Landroidx/collection/y0;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/l;

    return-object v0

    :goto_3
    monitor-exit v10

    throw v0

    :cond_8
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->d()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->u:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->t:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->n()V

    :cond_0
    return-void
.end method
