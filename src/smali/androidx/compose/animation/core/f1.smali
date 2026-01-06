.class public final Landroidx/compose/animation/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# instance fields
.field private final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/m1;

.field private final g:Landroidx/compose/runtime/m1;

.field private h:Landroidx/compose/animation/core/t0;

.field private i:Landroidx/compose/animation/core/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a1;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/m1;

.field private final k:Landroidx/compose/runtime/j1;

.field private l:Z

.field private final m:Landroidx/compose/runtime/m1;

.field private n:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/l1;

.field private p:Z

.field private final q:Landroidx/compose/animation/core/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a0;"
        }
    .end annotation
.end field

.field final synthetic r:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->r:Landroidx/compose/animation/core/h1;

    iput-object p4, p0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/q1;

    iput-object p5, p0, Landroidx/compose/animation/core/f1;->c:Ljava/lang/String;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p5, v1, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/f1;->e:Landroidx/compose/animation/core/v0;

    invoke-static {v1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    new-instance v8, Landroidx/compose/animation/core/a1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/a0;

    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v8

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    invoke-static {v8}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->g:Landroidx/compose/runtime/m1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->j:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/runtime/t1;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v1}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->k:Landroidx/compose/runtime/j1;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    iput-object p3, p0, Landroidx/compose/animation/core/f1;->n:Landroidx/compose/animation/core/m;

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a1;->c()J

    move-result-wide v1

    new-instance p1, Landroidx/compose/runtime/x1;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/o3;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->o:Landroidx/compose/runtime/l1;

    invoke-static {}, Landroidx/compose/animation/core/i2;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p4, Landroidx/compose/animation/core/r1;

    invoke-virtual {p4}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/m;

    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/q1;

    check-cast p1, Landroidx/compose/animation/core/r1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p5, p1, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->q:Landroidx/compose/animation/core/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/a1;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->o:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0}, Landroidx/compose/runtime/o3;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->k:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->j:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a1;->c()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/a1;->e(J)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/a1;->g(J)Landroidx/compose/animation/core/m;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/f1;->n:Landroidx/compose/animation/core/m;

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/core/f1;->j:Landroidx/compose/runtime/m1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/f1;->p:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a1;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/a1;->e(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/a1;->g(J)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->n:Landroidx/compose/animation/core/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->k:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->i:Landroidx/compose/animation/core/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a1;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroidx/compose/animation/core/a1;

    iget-object v2, p0, Landroidx/compose/animation/core/f1;->q:Landroidx/compose/animation/core/a0;

    iget-object v3, p0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/q1;

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->n:Landroidx/compose/animation/core/m;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v6

    move-object v1, p2

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iget-object p1, p0, Landroidx/compose/animation/core/f1;->g:Landroidx/compose/runtime/m1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/f1;->l:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a1;->c()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->o:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o3;->i(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/animation/core/f1;->p:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/a0;

    instance-of p2, p2, Landroidx/compose/animation/core/v0;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/a0;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/f1;->q:Landroidx/compose/animation/core/a0;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/a0;

    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->r:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    move-object v4, p2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->r:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->j()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/animation/core/w0;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/animation/core/w0;-><init>(Landroidx/compose/animation/core/a0;J)V

    move-object v4, v2

    :goto_2
    new-instance p2, Landroidx/compose/animation/core/a1;

    iget-object v5, p0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/q1;

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/animation/core/f1;->n:Landroidx/compose/animation/core/m;

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iget-object p1, p0, Landroidx/compose/animation/core/f1;->g:Landroidx/compose/runtime/m1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a1;->c()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->o:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o3;->i(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/f1;->l:Z

    iget-object p1, p0, Landroidx/compose/animation/core/f1;->r:Landroidx/compose/animation/core/h1;

    invoke-static {p1}, Landroidx/compose/animation/core/h1;->a(Landroidx/compose/animation/core/h1;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/a1;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/a1;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f1;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/animation/core/f1;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->i:Landroidx/compose/animation/core/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a1;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->f()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, p2, v2}, Landroidx/compose/animation/core/f1;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object p2, p0, Landroidx/compose/animation/core/f1;->j:Landroidx/compose/runtime/m1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a1;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->a()Landroidx/compose/animation/core/a1;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/a1;->e(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/f1;->e()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/f1;->l:Z

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/f1;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/f1;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
