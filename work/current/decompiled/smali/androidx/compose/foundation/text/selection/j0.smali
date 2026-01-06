.class public final Landroidx/compose/foundation/text/selection/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/m1;

.field private b:Landroidx/compose/ui/text/input/a0;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/text/c0;

.field private final e:Landroidx/compose/runtime/m1;

.field private f:Landroidx/compose/ui/text/input/u0;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/ui/platform/v1;

.field private i:Lkotlinx/coroutines/CoroutineScope;

.field private j:Landroidx/compose/ui/platform/r3;

.field private k:La1/a;

.field private l:Landroidx/compose/ui/focus/u;

.field private final m:Landroidx/compose/runtime/m1;

.field private final n:Landroidx/compose/runtime/m1;

.field private o:J

.field private p:Ljava/lang/Integer;

.field private q:J

.field private final r:Landroidx/compose/runtime/m1;

.field private final s:Landroidx/compose/runtime/m1;

.field private t:I

.field private u:Landroidx/compose/ui/text/input/k0;

.field private v:Landroidx/compose/foundation/text/selection/v;

.field private final w:Landroidx/compose/foundation/text/o0;

.field private final x:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/m1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/foundation/text/m1;

    invoke-static {}, Landroidx/compose/foundation/text/p1;->b()Landroidx/compose/ui/text/input/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->e:Landroidx/compose/runtime/m1;

    sget-object p1, Landroidx/compose/ui/text/input/u0;->a2:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->f:Landroidx/compose/ui/text/input/u0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/j0;->m:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->n:Landroidx/compose/runtime/m1;

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/j0;->o:J

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/j0;->q:J

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->r:Landroidx/compose/runtime/m1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->s:Landroidx/compose/runtime/m1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/j0;->t:I

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->u:Landroidx/compose/ui/text/input/k0;

    new-instance p1, Landroidx/compose/foundation/text/selection/i0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/i0;-><init>(Landroidx/compose/foundation/text/selection/j0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->w:Landroidx/compose/foundation/text/o0;

    new-instance p1, Landroidx/compose/foundation/text/selection/h0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/h0;-><init>(Landroidx/compose/foundation/text/selection/j0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->x:Landroidx/compose/foundation/text/selection/h;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/j0;)Lx0/g;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/j0;->B(Z)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    sget-object v4, Lx0/e;->b:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v6

    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/j0;->B(Z)J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    sget-object v4, Lx0/e;->b:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v10

    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g;->j()F

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide v15, v10

    int-to-long v10, v2

    shl-long/2addr v13, v5

    and-long/2addr v10, v8

    or-long/2addr v10, v13

    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_4
    move-wide v15, v10

    move v2, v12

    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g;->j()F

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v10, v5

    and-long/2addr v3, v8

    or-long/2addr v3, v10

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :cond_6
    shr-long v3, v6, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v15, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v4, v6, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v15, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v5, 0x19

    int-to-float v5, v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/n0;->a()Ln1/d;

    move-result-object v1

    invoke-interface {v1}, Ln1/d;->j()F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    new-instance v4, Lx0/g;

    invoke-direct {v4, v3, v2, v0, v1}, Lx0/g;-><init>(FFFF)V

    goto :goto_6

    :cond_7
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v4

    :goto_6
    return-object v4
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/j0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j0;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/j0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j0;->o:J

    return-wide v0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/j0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j0;->q:J

    return-wide v0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/j0;Lx0/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j0;->s:Landroidx/compose/runtime/m1;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/j0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->p:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/j0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/j0;->o:J

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/j0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/j0;->q:J

    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/j0;->r:Landroidx/compose/runtime/m1;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/j0;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/j0;->t:I

    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/p;Z)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p7

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v8, p2

    invoke-virtual {v3, v8, v9, v6}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result v8

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v12, v4, v7

    long-to-int v9, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v8

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v12, v4, v10

    long-to-int v12, v12

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v8

    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/j0;->v:Landroidx/compose/foundation/text/selection/v;

    const/4 v14, -0x1

    if-nez p4, :cond_6

    if-eqz v13, :cond_6

    iget v15, v0, Landroidx/compose/foundation/text/selection/j0;->t:I

    if-ne v15, v14, :cond_5

    goto :goto_4

    :cond_5
    move v14, v15

    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v3

    new-instance v15, Landroidx/compose/foundation/text/selection/d0;

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    move/from16 p2, v8

    move v1, v12

    goto :goto_5

    :cond_7
    new-instance v6, Landroidx/compose/foundation/text/selection/l;

    new-instance v10, Landroidx/compose/foundation/text/selection/k;

    shr-long v0, v4, v7

    long-to-int v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/ui/text/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move/from16 p2, v8

    const-wide/16 v7, 0x1

    invoke-direct {v10, v1, v0, v7, v8}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    move v1, v12

    const-wide v16, 0xffffffffL

    and-long v11, v4, v16

    long-to-int v11, v11

    invoke-static {v3, v11}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/ui/text/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v12

    invoke-direct {v0, v12, v11, v7, v8}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->g(J)Z

    move-result v4

    invoke-direct {v6, v10, v0, v4}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;Z)V

    move-object v4, v6

    :goto_5
    new-instance v0, Landroidx/compose/foundation/text/selection/j;

    invoke-direct {v0, v9, v1, v14, v3}, Landroidx/compose/foundation/text/selection/j;-><init>(IIILandroidx/compose/ui/text/u0;)V

    move/from16 v1, p5

    invoke-direct {v15, v1, v4, v0}, Landroidx/compose/foundation/text/selection/d0;-><init>(ZLandroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/j;)V

    invoke-virtual {v15, v13}, Landroidx/compose/foundation/text/selection/d0;->j(Landroidx/compose/foundation/text/selection/v;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    goto/16 :goto_10

    :cond_8
    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/compose/foundation/text/selection/j0;->v:Landroidx/compose/foundation/text/selection/v;

    move/from16 v1, p2

    iput v1, v0, Landroidx/compose/foundation/text/selection/j0;->t:I

    move-object/from16 v1, p6

    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/selection/p;->d(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    goto/16 :goto_10

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->g(J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->g(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v1, v5, :cond_a

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v1, v7

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    invoke-static {v1, v5}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v6

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    if-nez v1, :cond_c

    if-nez v5, :cond_c

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0;->k:La1/a;

    if-eqz v1, :cond_c

    sget-object v5, La1/c;->a:La1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/e;->a:La1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/e;->i()I

    move-result v5

    invoke-interface {v1, v5}, La1/a;->a(I)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/j0;->o(Landroidx/compose/ui/text/j;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/j0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_d

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/c0;->F(Z)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v6

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/c0;->P(Z)V

    :goto_a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v1, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v6

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :cond_13
    move v5, v2

    :goto_b
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/c0;->O(Z)V

    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    move v6, v2

    :goto_d
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/c0;->M(Z)V

    :goto_e
    move-wide v0, v3

    goto :goto_10

    :cond_16
    :goto_f
    sget-object v0, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v0

    :goto_10
    return-wide v0
.end method

.method public static o(Landroidx/compose/ui/text/j;J)Landroidx/compose/ui/text/input/k0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)F
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/r;->n(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/r;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/text/r;->m(IZ)I

    move-result v3

    if-le p1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/r;->p(I)F

    move-result v1

    :cond_3
    :goto_2
    return v1
.end method

.method public final B(Z)J
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->J()Landroidx/compose/ui/text/j;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    if-eqz p1, :cond_3

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_3
    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/y0;->g(J)Z

    move-result v6

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/u0;->l()I

    move-result v8

    if-lt v7, v8, :cond_4

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    if-eqz p1, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_7

    :cond_6
    move p1, v5

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v5, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/u0;->w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    invoke-virtual {v1, v5, v0}, Landroidx/compose/ui/text/u0;->h(IZ)F

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v6

    and-long/2addr v6, v2

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {v0, v5, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    :goto_4
    return-wide v0

    :cond_9
    :goto_5
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()La1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->k:La1/a;

    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/text/selection/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->x:Landroidx/compose/foundation/text/selection/h;

    return-object v0
.end method

.method public final E()Landroidx/compose/ui/text/input/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public final F()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final G()Landroidx/compose/foundation/text/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    return-object v0
.end method

.method public final H()Landroidx/compose/ui/platform/r3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->j:Landroidx/compose/ui/platform/r3;

    return-object v0
.end method

.method public final I()Landroidx/compose/foundation/text/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->w:Landroidx/compose/foundation/text/o0;

    return-object v0
.end method

.method public final J()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/n0;->j()Landroidx/compose/ui/text/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K()Landroidx/compose/foundation/text/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/foundation/text/m1;

    return-object v0
.end method

.method public final L()Landroidx/compose/ui/text/input/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->j:Landroidx/compose/ui/platform/r3;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->b()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->j:Landroidx/compose/ui/platform/r3;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->c()V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->u:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/j0;->o(Landroidx/compose/ui/text/j;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0;->u:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->u:Landroidx/compose/ui/text/input/k0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    return-void
.end method

.method public final Q(Landroidx/compose/ui/platform/v1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->h:Landroidx/compose/ui/platform/v1;

    return-void
.end method

.method public final R(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/c0;->C(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/c0;->L(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->m:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->n:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Landroidx/compose/ui/focus/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->l:Landroidx/compose/ui/focus/u;

    return-void
.end method

.method public final W(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->e()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/c0;->D(Landroidx/compose/foundation/text/HandleState;)V

    :cond_1
    return-void
.end method

.method public final X(La1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->k:La1/a;

    return-void
.end method

.method public final Y(Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/c0;->L(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/c0;->C(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/compose/foundation/text/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    return-void
.end method

.method public final d0(Landroidx/compose/ui/platform/r3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->j:Landroidx/compose/ui/platform/r3;

    return-void
.end method

.method public final e0(Landroidx/compose/ui/text/input/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Landroidx/compose/ui/text/input/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->f:Landroidx/compose/ui/text/input/u0;

    return-void
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/c0;->N(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->g0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->M()V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/c0;->C(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/c0;->L(J)V

    :goto_1
    return-void
.end method

.method public final n(Z)Lkotlinx/coroutines/l2;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/j0;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final q(Lx0/e;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p1}, Lx0/e;->m()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->l:Landroidx/compose/ui/focus/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->u:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->h0(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final s()Landroidx/compose/ui/platform/v1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->h:Landroidx/compose/ui/platform/v1;

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final u()Lx0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->s:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/e;

    return-object v0
.end method

.method public final v(Ln1/d;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0;->d:Landroidx/compose/foundation/text/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/text/p0;->a()F

    move-result v2

    invoke-interface {p1, v2}, Ln1/d;->r0(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long v0, v1, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->r:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->n:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0;->l:Landroidx/compose/ui/focus/u;

    return-object v0
.end method
