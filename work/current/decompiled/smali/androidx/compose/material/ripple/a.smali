.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v2;
.implements Landroidx/compose/material/ripple/j;


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final e:Z

.field private final f:F

.field private final g:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroidx/compose/material/ripple/i;

.field private final k:Landroidx/compose/runtime/m1;

.field private final l:Landroidx/compose/runtime/m1;

.field private m:J

.field private n:I

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/n;-><init>(ZLandroidx/compose/runtime/m1;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->e:Z

    iput p2, p0, Landroidx/compose/material/ripple/a;->f:F

    iput-object p3, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/y3;

    iput-object p4, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/y3;

    iput-object p5, p0, Landroidx/compose/material/ripple/a;->i:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/m1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/m1;

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->m:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/material/ripple/a;->n:I

    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final i(Landroidx/compose/material/ripple/a;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/p0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/a;->m:J

    iget v0, p0, Landroidx/compose/material/ripple/a;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material/ripple/a;->e:Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/h;->a(Ln1/d;ZJ)F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/a;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/p0;->e0(F)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/a;->n:I

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/g;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/g;->d()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget v0, p0, Landroidx/compose/material/ripple/a;->f:F

    invoke-virtual {p0, p1, v0, v6, v7}, Landroidx/compose/material/ripple/n;->f(Landroidx/compose/ui/node/p0;FJ)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->j()Z

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/material/ripple/m;

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v4

    iget v3, p0, Landroidx/compose/material/ripple/a;->n:I

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/m;->e(FIJJ)V

    sget p1, Landroidx/compose/ui/graphics/c;->b:I

    check-cast v0, Landroidx/compose/ui/graphics/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/compose/material/ripple/m;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/material/ripple/j;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/material/ripple/j;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/o;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfd2/j;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/m;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/compose/material/ripple/a;->e:Z

    iget-wide v4, p0, Landroidx/compose/material/ripple/a;->m:J

    iget v6, p0, Landroidx/compose/material/ripple/a;->n:I

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/y3;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v7

    iget-object v1, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/y3;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/g;

    invoke-virtual {v1}, Landroidx/compose/material/ripple/g;->d()F

    move-result v9

    iget-object v10, p0, Landroidx/compose/material/ripple/a;->o:Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/m;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/m1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/m;->d()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/m1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
