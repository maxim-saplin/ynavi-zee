.class public final Landroidx/compose/foundation/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:I = 0x8


# instance fields
.field private final A:Landroidx/compose/runtime/m1;

.field private a:Landroidx/compose/foundation/text/n0;

.field private final b:Landroidx/compose/runtime/k2;

.field private final c:Landroidx/compose/ui/platform/q3;

.field private final d:Landroidx/compose/ui/text/input/g;

.field private e:Landroidx/compose/ui/text/input/r0;

.field private final f:Landroidx/compose/runtime/m1;

.field private final g:Landroidx/compose/runtime/m1;

.field private h:Landroidx/compose/ui/layout/t;

.field private final i:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/j;

.field private final k:Landroidx/compose/runtime/m1;

.field private final l:Landroidx/compose/runtime/m1;

.field private final m:Landroidx/compose/runtime/m1;

.field private final n:Landroidx/compose/runtime/m1;

.field private final o:Landroidx/compose/runtime/m1;

.field private p:Z

.field private final q:Landroidx/compose/runtime/m1;

.field private final r:Landroidx/compose/foundation/text/x;

.field private final s:Landroidx/compose/runtime/m1;

.field private final t:Landroidx/compose/runtime/m1;

.field private u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final x:Landroidx/compose/ui/graphics/d1;

.field private y:J

.field private final z:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n0;Landroidx/compose/runtime/m2;Landroidx/compose/ui/platform/q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/foundation/text/n0;

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->b:Landroidx/compose/runtime/k2;

    iput-object p3, p0, Landroidx/compose/foundation/text/c0;->c:Landroidx/compose/ui/platform/q3;

    new-instance p1, Landroidx/compose/ui/text/input/g;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->d:Landroidx/compose/ui/text/input/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->f:Landroidx/compose/runtime/m1;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, Ln1/h;

    invoke-direct {v0, p2}, Ln1/h;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->g:Landroidx/compose/runtime/m1;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->i:Landroidx/compose/runtime/m1;

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->k:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->l:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->m:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->n:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->o:Landroidx/compose/runtime/m1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/text/c0;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->q:Landroidx/compose/runtime/m1;

    new-instance p2, Landroidx/compose/foundation/text/x;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/ui/platform/q3;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->r:Landroidx/compose/foundation/text/x;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->s:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->t:Landroidx/compose/runtime/m1;

    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->h:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/c0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->v:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/c0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->x:Landroidx/compose/ui/graphics/d1;

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/c0;->y:J

    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/text/y0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/y0;-><init>(J)V

    invoke-static {p3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->z:Landroidx/compose/runtime/m1;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/text/y0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/y0;-><init>(J)V

    invoke-static {p3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->A:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/c0;)Landroidx/compose/foundation/text/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/c0;->r:Landroidx/compose/foundation/text/x;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/c0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/c0;->u:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/c0;->p:Z

    return v0
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->s:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->A:Landroidx/compose/runtime/m1;

    new-instance v1, Landroidx/compose/ui/text/y0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/y0;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->k:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->f:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->q:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Landroidx/compose/ui/text/input/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->e:Landroidx/compose/ui/text/input/r0;

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->t:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->h:Landroidx/compose/ui/layout/t;

    return-void
.end method

.method public final J(Landroidx/compose/foundation/text/c1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->i:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/c0;->p:Z

    return-void
.end method

.method public final K(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->g:Landroidx/compose/runtime/m1;

    new-instance v1, Ln1/h;

    invoke-direct {v1, p1}, Ln1/h;-><init>(F)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->z:Landroidx/compose/runtime/m1;

    new-instance v1, Landroidx/compose/ui/text/y0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/y0;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->o:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->l:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->n:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->m:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;ZLn1/d;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/z;Landroidx/compose/ui/focus/l;J)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/c0;->u:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/text/c0;->y:J

    iget-object v1, v0, Landroidx/compose/foundation/text/c0;->r:Landroidx/compose/foundation/text/x;

    move-object/from16 v2, p8

    iput-object v2, v1, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    move-object/from16 v2, p9

    iput-object v2, v1, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/focus/l;

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/c0;->j:Landroidx/compose/ui/text/j;

    iget-object v1, v0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/foundation/text/n0;

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v2, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->j()Landroidx/compose/ui/text/j;

    move-result-object v2

    move-object v3, p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->i()Landroidx/compose/ui/text/a1;

    move-result-object v2

    move-object v4, p3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->h()Z

    move-result v2

    move/from16 v7, p4

    if-ne v2, v7, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->f()I

    move-result v2

    invoke-static {v2, v8}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->d()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->e()I

    move-result v2

    if-ne v2, v6, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->a()Ln1/d;

    move-result-object v2

    move-object/from16 v9, p5

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->b()Landroidx/compose/ui/text/font/n;

    move-result-object v2

    move-object/from16 v10, p6

    if-eq v2, v10, :cond_4

    goto :goto_3

    :cond_0
    :goto_0
    move-object/from16 v10, p6

    goto :goto_3

    :cond_1
    :goto_1
    move-object/from16 v9, p5

    goto :goto_0

    :cond_2
    :goto_2
    move/from16 v7, p4

    goto :goto_1

    :cond_3
    move-object v4, p3

    goto :goto_2

    :goto_3
    new-instance v1, Landroidx/compose/foundation/text/n0;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/n0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;IIZILn1/d;Landroidx/compose/ui/text/font/n;Ljava/util/List;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/foundation/text/n0;

    if-eq v2, v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/c0;->p:Z

    :cond_5
    iput-object v1, v0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/foundation/text/n0;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->s:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->A:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->k:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->x:Landroidx/compose/ui/graphics/d1;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/input/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->e:Landroidx/compose/ui/text/input/r0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->t:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Landroidx/compose/ui/platform/q3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->c:Landroidx/compose/ui/platform/q3;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/layout/t;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->h:Landroidx/compose/ui/layout/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/text/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->i:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/c1;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h;

    invoke-virtual {v0}, Ln1/h;->f()F

    move-result v0

    return v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/text/input/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->d:Landroidx/compose/ui/text/input/g;

    return-object v0
.end method

.method public final q()Landroidx/compose/runtime/k2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->b:Landroidx/compose/runtime/k2;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/c0;->y:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->z:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->o:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->l:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->n:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Landroidx/compose/foundation/text/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/foundation/text/n0;

    return-object v0
.end method

.method public final y()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->j:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c0;->q:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
