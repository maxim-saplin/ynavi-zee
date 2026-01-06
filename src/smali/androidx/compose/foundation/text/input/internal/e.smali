.class public final Landroidx/compose/foundation/text/input/internal/e;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;


# static fields
.field public static final D:I = 0x8


# instance fields
.field private A:Landroidx/compose/foundation/text/selection/j0;

.field private B:Landroidx/compose/ui/text/input/o;

.field private C:Landroidx/compose/ui/focus/u;

.field private t:Landroidx/compose/ui/text/input/s0;

.field private u:Landroidx/compose/ui/text/input/k0;

.field private v:Landroidx/compose/foundation/text/c0;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroidx/compose/ui/text/input/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/c0;ZZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/focus/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e;->t:Landroidx/compose/ui/text/input/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e;->u:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e;->v:Landroidx/compose/foundation/text/c0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/e;->y:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/e;->z:Landroidx/compose/ui/text/input/a0;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/e;->A:Landroidx/compose/foundation/text/selection/j0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/e;->B:Landroidx/compose/ui/text/input/o;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/e;->C:Landroidx/compose/ui/focus/u;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-virtual {p8, p1}, Landroidx/compose/foundation/text/selection/j0;->a0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final g1(Landroidx/compose/foundation/text/input/internal/e;Landroidx/compose/foundation/text/c0;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->h()Landroidx/compose/ui/text/input/r0;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    sget-object p4, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    new-instance v1, Landroidx/compose/ui/text/input/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/text/input/a;

    invoke-direct {v2, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/text/input/r0;->c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3, p3}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, p4, v0}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    return v0
.end method

.method public final i1()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->C:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final j1()Landroidx/compose/ui/text/input/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->B:Landroidx/compose/ui/text/input/o;

    return-object v0
.end method

.method public final k1()Landroidx/compose/foundation/text/selection/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->A:Landroidx/compose/foundation/text/selection/j0;

    return-object v0
.end method

.method public final l1()Landroidx/compose/ui/text/input/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->z:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    return v0
.end method

.method public final n1()Landroidx/compose/foundation/text/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->v:Landroidx/compose/foundation/text/c0;

    return-object v0
.end method

.method public final o1()Landroidx/compose/ui/text/input/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->u:Landroidx/compose/ui/text/input/k0;

    return-object v0
.end method

.method public final p1(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/c0;ZZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/focus/u;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/e;->y:Z

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/e;->B:Landroidx/compose/ui/text/input/o;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/e;->A:Landroidx/compose/foundation/text/selection/j0;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move v6, v7

    :cond_1
    move-object v7, p1

    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/e;->t:Landroidx/compose/ui/text/input/s0;

    move-object v7, p2

    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/e;->u:Landroidx/compose/ui/text/input/k0;

    move-object/from16 v12, p3

    iput-object v12, v0, Landroidx/compose/foundation/text/input/internal/e;->v:Landroidx/compose/foundation/text/c0;

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e;->z:Landroidx/compose/ui/text/input/a0;

    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/e;->A:Landroidx/compose/foundation/text/selection/j0;

    iput-object v4, v0, Landroidx/compose/foundation/text/input/internal/e;->B:Landroidx/compose/ui/text/input/o;

    move-object/from16 v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/e;->C:Landroidx/compose/ui/focus/u;

    if-ne v2, v5, :cond_2

    if-ne v6, v8, :cond_2

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, p6

    if-ne v1, v9, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/j0;->a0(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->u:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->m(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/j;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->t:Landroidx/compose/ui/text/input/s0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/j;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e;->u:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->q(Landroidx/compose/ui/semantics/y;J)V

    sget-object v0, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/autofill/m;->a()Landroidx/compose/ui/autofill/n;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/autofill/n;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/e;->y:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/w;->i(Landroidx/compose/ui/semantics/y;Z)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->z()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/input/internal/e;Landroidx/compose/ui/semantics/y;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->j()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->y()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e;->B:Landroidx/compose/ui/text/input/o;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/o;->e()I

    move-result p1

    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    sget-object v3, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->m()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/text/input/m;

    invoke-direct {v5, p1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->m()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e;->u:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e;->y:Z

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->e()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e;->x:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e;->w:Z

    if-nez p1, :cond_5

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/e;)V

    invoke-static {}, Landroidx/compose/ui/semantics/l;->s()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
