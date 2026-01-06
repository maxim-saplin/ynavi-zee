.class public abstract Landroidx/compose/ui/node/r1;
.super Landroidx/compose/ui/node/y0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/layout/t;
.implements Landroidx/compose/ui/node/f2;


# static fields
.field public static final Q:Landroidx/compose/ui/node/p1;

.field public static final R:I = 0x0

.field public static final S:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field public static final T:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final U:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final W:Landroidx/compose/ui/graphics/s1;

.field private static final X:Landroidx/compose/ui/node/c0;

.field private static final Y:[F

.field private static final Z:Landroidx/compose/ui/node/q1;

.field private static final a0:Landroidx/compose/ui/node/q1;


# instance fields
.field private A:Ln1/d;

.field private B:Landroidx/compose/ui/unit/LayoutDirection;

.field private C:F

.field private D:Landroidx/compose/ui/layout/n0;

.field private E:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field

.field private F:J

.field private G:F

.field private H:Lx0/c;

.field private I:Landroidx/compose/ui/node/c0;

.field private J:Landroidx/compose/ui/graphics/layer/e;

.field private K:Landroidx/compose/ui/graphics/w;

.field private L:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Landroidx/compose/ui/node/b2;

.field private P:Landroidx/compose/ui/graphics/layer/e;

.field private final s:Landroidx/compose/ui/node/n0;

.field private t:Z

.field private u:Z

.field private v:Landroidx/compose/ui/node/r1;

.field private w:Landroidx/compose/ui/node/r1;

.field private x:Z

.field private y:Z

.field private z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r1;->Q:Landroidx/compose/ui/node/p1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->h:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/r1;->U:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->h:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/r1;->V:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/s1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/s1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r1;->W:Landroidx/compose/ui/graphics/s1;

    new-instance v0, Landroidx/compose/ui/node/c0;

    invoke-direct {v0}, Landroidx/compose/ui/node/c0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r1;->X:Landroidx/compose/ui/node/c0;

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/r1;->Y:[F

    new-instance v0, Lq9/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/r1;->Z:Landroidx/compose/ui/node/q1;

    new-instance v0, Lq9/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/r1;->a0:Landroidx/compose/ui/node/q1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/r1;->A:Ln1/d;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->B:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/r1;->C:F

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/r1;)V

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic V0(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/graphics/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/r1;->K:Landroidx/compose/ui/graphics/w;

    return-object p0
.end method

.method public static final synthetic W0(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/graphics/layer/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/r1;->J:Landroidx/compose/ui/graphics/layer/e;

    return-object p0
.end method

.method public static final synthetic X0()Landroidx/compose/ui/graphics/s1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r1;->W:Landroidx/compose/ui/graphics/s1;

    return-object v0
.end method

.method public static final synthetic Y0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r1;->V:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic Z0()Landroidx/compose/ui/node/q1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r1;->Z:Landroidx/compose/ui/node/q1;

    return-object v0
.end method

.method public static final synthetic a1()Landroidx/compose/ui/node/q1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r1;->a0:Landroidx/compose/ui/node/q1;

    return-object v0
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/graphics/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->K:Landroidx/compose/ui/graphics/w;

    return-void
.end method

.method public static b2(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/r1;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/layout/k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->a()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/r1;

    :cond_2
    return-object v0
.end method

.method public static final synthetic c1(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->J:Landroidx/compose/ui/graphics/layer/e;

    return-void
.end method

.method public static c2(Landroidx/compose/ui/node/r1;J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/b2;->d(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    invoke-static {p1, p2, v0, v1}, Lhd/h;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/r1;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r1;->N:Z

    return-void
.end method


# virtual methods
.method public final A1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r1;->G:F

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1(I)Landroidx/compose/ui/s;
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/s;->x0()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C1(Z)Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D0()Landroidx/compose/ui/node/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->v:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final D1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V
    .locals 10

    move-object v0, p1

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r1;->G1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v9

    invoke-static {p5}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p5}, Landroidx/compose/ui/node/v;->size()I

    move-result v2

    invoke-virtual {p5, v1, v2}, Landroidx/compose/ui/node/v;->v(II)V

    invoke-static {p5}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p5, v1}, Landroidx/compose/ui/node/v;->q(Landroidx/compose/ui/node/v;I)V

    invoke-static {p5}, Landroidx/compose/ui/node/v;->p(Landroidx/compose/ui/node/v;)Landroidx/collection/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-static {p5}, Landroidx/compose/ui/node/v;->g(Landroidx/compose/ui/node/v;)Landroidx/collection/n0;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    move/from16 v7, p7

    invoke-static {v2, v7, v3}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/n0;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/q1;->e()I

    move-result v1

    invoke-static {p1, v1}, Lid/a;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/s;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/r1;->D1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    invoke-static {p5, v9}, Landroidx/compose/ui/node/v;->q(Landroidx/compose/ui/node/v;I)V

    :goto_0
    return-void
.end method

.method public final E0()Landroidx/compose/ui/layout/t;
    .locals 0

    return-object p0
.end method

.method public final E1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZF)V
    .locals 12

    move-object v0, p1

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r1;->G1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v11

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/v;->size()I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/node/v;->v(II)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v10, v1}, Landroidx/compose/ui/node/v;->q(Landroidx/compose/ui/node/v;I)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/v;->p(Landroidx/compose/ui/node/v;)Landroidx/collection/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/v;->g(Landroidx/compose/ui/node/v;)Landroidx/collection/n0;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v2}, Landroidx/compose/ui/node/w;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/n0;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/q1;->e()I

    move-result v1

    invoke-static {p1, v1}, Lid/a;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/r1;->S1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZFZ)V

    invoke-static {v10, v11}, Landroidx/compose/ui/node/v;->q(Landroidx/compose/ui/node/v;I)V

    :goto_0
    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->D:Landroidx/compose/ui/layout/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V
    .locals 13

    move-object v10, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/q1;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r1;->B1(I)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/r1;->i2(J)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const v8, 0x7fffffff

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->d()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->u1()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/r1;->h1(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_6

    invoke-virtual {v5, v9, v2}, Landroidx/compose/ui/node/v;->u(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/r1;->E1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZF)V

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/r1;->G1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x20

    shr-long v11, v3, v0

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v3

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v12, v0, v11

    if-ltz v12, :cond_2

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v0, v0, v11

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/r1;->D1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->d()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->u1()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/r1;->h1(JJ)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_4

    move/from16 v7, p6

    invoke-virtual {v5, v9, v7}, Landroidx/compose/ui/node/v;->u(FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_4
    move/from16 v7, p6

    :cond_5
    move v11, v2

    :goto_2
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/r1;->S1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZFZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final G0()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public G1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->v:Landroidx/compose/ui/node/r1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/ui/node/r1;->n1(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r1;->F1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    :cond_0
    return-void
.end method

.method public final H0()Landroidx/compose/ui/layout/n0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->D:Landroidx/compose/ui/layout/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/b2;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->H1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Landroidx/compose/ui/node/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final I1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/r1;->C:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->I1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J1(Landroidx/compose/ui/layout/t;J)J
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/layout/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->a()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->L1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Landroidx/compose/ui/layout/k0;

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/r1;->b2(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->L1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r1;->m1(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/b2;->d(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/r1;->F:J

    invoke-static {p2, p3, v1, v2}, Lhd/h;->j(JJ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/r1;->f1(Landroidx/compose/ui/node/r1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    return-wide v0
.end method

.method public final K1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->p1()Lv31/d;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/e2;->a(Landroidx/compose/ui/node/e2;Lv31/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/e;ZI)Landroidx/compose/ui/node/b2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/b2;->e(J)V

    iget-wide v1, p0, Landroidx/compose/ui/node/r1;->F:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/b2;->j(J)V

    invoke-interface {v0}, Landroidx/compose/ui/node/b2;->invalidate()V

    iput-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    :cond_0
    return-void
.end method

.method public final L([F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/r1;->b2(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/r1;->f2(Landroidx/compose/ui/node/r1;[F)V

    instance-of v2, v0, Landroidx/compose/ui/input/pointer/g;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M([F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/r1;->R(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->I()V

    return-void
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/b2;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    return-void
.end method

.method public final N1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/b2;->invalidate()V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/r1;->g2(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/b2;->invalidate()V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->x0()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/s;->x0()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/node/d0;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/compose/ui/node/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/d0;->S(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/e;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final Q1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->x0()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/d0;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/d0;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/d0;->F(Landroidx/compose/ui/node/r1;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final R(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r1;->i(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/node/r1;->F:J

    iget v3, p0, Landroidx/compose/ui/node/r1;->G:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/r1;->w0(JFLandroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    iget v2, p0, Landroidx/compose/ui/node/r1;->G:F

    iget-object v3, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/r1;->x0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/r1;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->W1()V

    return-void
.end method

.method public final S1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZFZ)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v7, p6

    move/from16 v14, p7

    const/4 v0, 0x1

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r1;->G1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V

    goto/16 :goto_8

    :cond_0
    sget-object v1, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->c()I

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->a()I

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_d

    instance-of v4, v2, Landroidx/compose/ui/node/j2;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    check-cast v2, Landroidx/compose/ui/node/j2;

    invoke-interface {v2}, Landroidx/compose/ui/node/j2;->A()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v11, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    const-wide/high16 v8, -0x8000000000000000L

    and-long/2addr v8, v1

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    invoke-static {v6, v1, v2, v9}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;JI)I

    move-result v6

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;JI)I

    move-result v6

    :goto_2
    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_d

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v4

    iget-object v6, v11, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    if-eqz v8, :cond_5

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;JI)I

    move-result v5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    invoke-static {v5, v1, v2, v9}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;JI)I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v5, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;JI)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_d

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/ui/node/o2;->a(Landroidx/compose/ui/node/o2;JI)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZFZ)V

    invoke-virtual {v13, v12, v14, v15}, Landroidx/compose/ui/node/v;->t(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-eqz v4, :cond_c

    instance-of v4, v2, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_7

    move-object v2, v4

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Landroidx/compose/runtime/collection/e;

    new-array v8, v6, [Landroidx/compose/ui/s;

    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_5

    :cond_b
    if-ne v5, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    :goto_7
    if-eqz p9, :cond_e

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/r1;->E1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZF)V

    goto :goto_8

    :cond_e
    move-object/from16 v3, p2

    invoke-interface {v3, v12}, Landroidx/compose/ui/node/q1;->f(Landroidx/compose/ui/s;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZF)V

    move/from16 v8, p8

    invoke-virtual {v13, v12, v8, v14, v10}, Landroidx/compose/ui/node/v;->w(Landroidx/compose/ui/s;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    move/from16 v8, p8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/q1;->e()I

    move-result v0

    invoke-static {v12, v0}, Lid/a;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/r1;->S1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZFZ)V

    :goto_8
    return-void
.end method

.method public abstract T1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
.end method

.method public final U1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lf1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    if-eq p4, p5, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/r1;->g2(Lkotlin/jvm/functions/Function1;Z)V

    iput-object p5, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-nez p4, :cond_4

    iget-object p4, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {p4}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->p1()Lv31/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/e2;->a(Landroidx/compose/ui/node/e2;Lv31/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/e;ZI)Landroidx/compose/ui/node/b2;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/node/b2;->e(J)V

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/b2;->j(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    iget-object p4, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {p4}, Landroidx/compose/ui/node/n0;->k1()V

    iget-object p4, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p5, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    if-eqz p5, :cond_3

    iput-object v1, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/r1;->g2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/r1;->g2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/r1;->F:J

    invoke-static {p4, p5, p1, p2}, Ln1/o;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, Landroidx/compose/ui/node/r1;->F:J

    iget-object p4, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {p4}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/g1;->b1()V

    iget-object p4, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/b2;->j(J)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->H1()V

    :cond_6
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/y0;->M0(Landroidx/compose/ui/node/r1;)V

    iget-object p1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroidx/compose/ui/node/n0;)V

    :cond_7
    iput p3, p0, Landroidx/compose/ui/node/r1;->G:F

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->O0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/y0;->C0(Landroidx/compose/ui/layout/n0;)V

    :cond_8
    return-void
.end method

.method public final V1(Lx0/c;ZZ)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Landroidx/compose/ui/node/r1;->y:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->u1()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v7

    and-long/2addr v7, v1

    long-to-int v4, v7

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v6, v4}, Lx0/c;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide p2

    shr-long/2addr p2, v3

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v4

    and-long/2addr v4, v1

    long-to-int p3, v4

    int-to-float p3, p3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, p2, p3}, Lx0/c;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx0/c;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/b2;->f(Lx0/c;Z)V

    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/r1;->F:J

    shr-long/2addr p2, v3

    long-to-int p2, p2

    invoke-virtual {p1}, Lx0/c;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lx0/c;->i(F)V

    invoke-virtual {p1}, Lx0/c;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lx0/c;->j(F)V

    iget-wide p2, p0, Landroidx/compose/ui/node/r1;->F:J

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p1}, Lx0/c;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lx0/c;->k(F)V

    invoke-virtual {p1}, Lx0/c;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lx0/c;->h(F)V

    return-void
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/r1;->g2(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/n0;->b1(Z)V

    :cond_1
    return-void
.end method

.method public final X1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/r1;->t:Z

    return-void
.end method

.method public final Y1(Landroidx/compose/ui/layout/n0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/node/r1;->D:Landroidx/compose/ui/layout/n0;

    if-eq v1, v3, :cond_18

    iput-object v1, v0, Landroidx/compose/ui/node/r1;->D:Landroidx/compose/ui/layout/n0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v3

    if-eq v5, v3, :cond_f

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v3

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/b2;->e(J)V

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/r1;->H1()V

    :cond_2
    :goto_0
    int-to-long v10, v3

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/b1;->y0(J)V

    iget-object v3, v0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/r1;->h2(Z)Z

    :cond_3
    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/compose/ui/s;->x0()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_6

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-interface {v8}, Landroidx/compose/ui/node/r;->H()V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_c

    instance-of v10, v8, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/k;

    invoke-virtual {v10}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v10

    move v11, v4

    :goto_4
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_a

    add-int/2addr v11, v2

    if-ne v11, v2, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/runtime/collection/e;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/s;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v10

    goto :goto_4

    :cond_b
    if-ne v11, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v3, v0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v5, v0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroidx/compose/ui/node/n0;)V

    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/node/r1;->E:Landroidx/collection/r0;

    if-eqz v3, :cond_10

    iget v3, v3, Landroidx/collection/c1;->e:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_8
    iget-object v3, v0, Landroidx/compose/ui/node/r1;->E:Landroidx/collection/r0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v3, Landroidx/collection/c1;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v6, v3, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v7, v3, Landroidx/collection/c1;->c:[I

    iget-object v3, v3, Landroidx/collection/c1;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move v9, v4

    :goto_9
    aget-wide v10, v3, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/b;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_15

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r1;->o1()Landroidx/compose/ui/node/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/g1;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->a()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->l()V

    iget-object v2, v0, Landroidx/compose/ui/node/r1;->E:Landroidx/collection/r0;

    if-nez v2, :cond_14

    sget v2, Landroidx/collection/d1;->b:I

    new-instance v2, Landroidx/collection/r0;

    invoke-direct {v2}, Landroidx/collection/r0;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/r1;->E:Landroidx/collection/r0;

    :cond_14
    invoke-virtual {v2}, Landroidx/collection/r0;->b()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/r0;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v10, v13

    add-int/2addr v14, v2

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    if-eq v9, v8, :cond_18

    add-int/2addr v9, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final Z1(Landroidx/compose/ui/node/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->v:Landroidx/compose/ui/node/r1;

    return-void
.end method

.method public final a2(Landroidx/compose/ui/node/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    move-object v5, v2

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/h2;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/compose/ui/node/h2;

    iget-object v6, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v6

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/h2;->x(Ln1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_6

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/s;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final d2()Lx0/g;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->H:Lx0/c;

    if-nez v1, :cond_1

    new-instance v1, Lx0/c;

    invoke-direct {v1}, Lx0/c;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/r1;->H:Lx0/c;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->u1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/r1;->g1(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v5}, Lx0/c;->i(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, Lx0/c;->k(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, Lx0/c;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lx0/c;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/r1;->V1(Lx0/c;ZZ)V

    invoke-virtual {v1}, Lx0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    goto :goto_0

    :cond_3
    new-instance v0, Lx0/g;

    invoke-virtual {v1}, Lx0/c;->b()F

    move-result v2

    invoke-virtual {v1}, Lx0/c;->d()F

    move-result v3

    invoke-virtual {v1}, Lx0/c;->c()F

    move-result v4

    invoke-virtual {v1}, Lx0/c;->a()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lx0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/r1;->J1(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e1(Landroidx/compose/ui/node/r1;Lx0/c;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->e1(Landroidx/compose/ui/node/r1;Lx0/c;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p2}, Lx0/c;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lx0/c;->i(F)V

    invoke-virtual {p2}, Lx0/c;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lx0/c;->j(F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2}, Lx0/c;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lx0/c;->k(F)V

    invoke-virtual {p2}, Lx0/c;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lx0/c;->h(F)V

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/b2;->f(Lx0/c;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->y:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lx0/c;->e(FFFF)V

    :cond_2
    return-void
.end method

.method public final e2(Landroidx/compose/ui/node/r1;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->e2(Landroidx/compose/ui/node/r1;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/o;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/r1;->Y:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->d([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p1}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/b2;->i([F)V

    :cond_1
    return-void
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r1;->i(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f1(Landroidx/compose/ui/node/r1;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->f1(Landroidx/compose/ui/node/r1;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/ui/node/r1;->n1(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Landroidx/compose/ui/node/r1;->n1(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f2(Landroidx/compose/ui/node/r1;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/b2;->b([F)V

    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/node/r1;->F:J

    sget-object v3, Ln1/o;->b:Ln1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ln1/o;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/r1;->Y:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/y0;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/t;Z)Lx0/g;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/r1;->b2(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->L1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r1;->m1(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/r1;->H:Lx0/c;

    if-nez v2, :cond_2

    new-instance v2, Lx0/c;

    invoke-direct {v2}, Lx0/c;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/r1;->H:Lx0/c;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lx0/c;->i(F)V

    invoke-virtual {v2, v3}, Lx0/c;->k(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lx0/c;->j(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lx0/c;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/r1;->V1(Lx0/c;ZZ)V

    invoke-virtual {v2}, Lx0/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lx0/g;->e:Lx0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/r1;->e1(Landroidx/compose/ui/node/r1;Lx0/c;Z)V

    new-instance p1, Lx0/g;

    invoke-virtual {v2}, Lx0/c;->b()F

    move-result p2

    invoke-virtual {v2}, Lx0/c;->d()F

    move-result v0

    invoke-virtual {v2}, Lx0/c;->c()F

    move-result v1

    invoke-virtual {v2}, Lx0/c;->a()F

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lx0/g;-><init>(FFFF)V

    return-object p1
.end method

.method public final g1(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final g2(Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/r1;->A:Ln1/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/r1;->B:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/r1;->A:Ln1/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/r1;->B:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-nez p1, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->p1()Lv31/d;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->E()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/e2;->a(Landroidx/compose/ui/node/e2;Lv31/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/e;ZI)Landroidx/compose/ui/node/b2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/b2;->e(J)V

    iget-wide v3, p0, Landroidx/compose/ui/node/r1;->F:J

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/b2;->j(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r1;->h2(Z)Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k1()V

    iget-object p1, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r1;->h2(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/n0;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/ui/node/b2;->destroy()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k1()V

    iget-object p2, p0, Landroidx/compose/ui/node/r1;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroidx/compose/ui/node/n0;)V

    :cond_6
    iput-object p1, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    iput-boolean v1, p0, Landroidx/compose/ui/node/r1;->N:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/layout/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->L1()V

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final h1(JJ)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/r1;->g1(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float v2, p1, p2

    :cond_4
    return v2
.end method

.method public final h2(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->P:Landroidx/compose/ui/graphics/layer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/compose/ui/node/r1;->W:Landroidx/compose/ui/graphics/s1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1;->H()V

    iget-object v3, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/s1;->U(Ln1/d;)V

    iget-object v3, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/s1;->V(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lid/a;->u(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/s1;->v0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w1()Landroidx/compose/ui/node/g2;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/r1;->U:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/g2;->f(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->I:Landroidx/compose/ui/node/c0;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/c0;

    invoke-direct {v1}, Landroidx/compose/ui/node/c0;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/r1;->I:Landroidx/compose/ui/node/c0;

    :cond_1
    sget-object v3, Landroidx/compose/ui/node/r1;->X:Landroidx/compose/ui/node/c0;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/c0;->b(Landroidx/compose/ui/node/c0;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/graphics/s1;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/node/b2;->h(Landroidx/compose/ui/graphics/s1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->y:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1;->d()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/ui/node/r1;->y:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1;->a()F

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/r1;->C:F

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/c0;->c(Landroidx/compose/ui/node/c0;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/ui/node/r1;->y:Z

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Landroidx/compose/ui/node/n0;)V

    :cond_3
    return v2

    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/r1;->z:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final i(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->L1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Landroidx/compose/ui/node/b2;->d(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/node/r1;->F:J

    invoke-static {p1, p2, v1, v2}, Lhd/h;->j(JJ)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final i1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/b2;->a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/w;->c(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r1;->k1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/w;->c(FF)V

    :goto_0
    return-void
.end method

.method public final i2(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/r1;->y:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/b2;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final j1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/d1;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float v6, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v2, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/w;->i(FFFFLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final k1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/r1;->B1(I)Landroidx/compose/ui/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/r1;->T1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/p0;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lid/a;->u(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/r;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/p0;->b(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/node/r1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/compose/ui/node/k;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, Landroidx/compose/runtime/collection/e;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/s;

    invoke-direct {v13, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract l1()V
.end method

.method public final m1(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->C()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->C()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final n1(JZ)J
    .locals 5

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->N0()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/r1;->F:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v0, p3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/b2;->d(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final o1()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->c()Landroidx/compose/ui/node/g1;

    move-result-object v0

    return-object v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

.method public final p1()Lv31/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->L:Lv31/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/r1;)V

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/node/r1;->L:Lv31/d;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->u:Z

    return v0
.end method

.method public final r(Landroidx/compose/ui/layout/t;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/r1;->J1(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->N:Z

    return v0
.end method

.method public final s1()Landroidx/compose/ui/node/b2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->O:Landroidx/compose/ui/node/b2;

    return-object v0
.end method

.method public abstract t1()Landroidx/compose/ui/node/z0;
.end method

.method public final u1()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->A:Ln1/d;

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->m0()Landroidx/compose/ui/platform/d4;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/d4;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln1/d;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Landroidx/compose/ui/node/r1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->L1()V

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    return v0
.end method

.method public w0(JFLandroidx/compose/ui/graphics/layer/e;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K0()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/r1;->U1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/r1;->U1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    :goto_0
    return-void
.end method

.method public final w1()Landroidx/compose/ui/node/g2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v0

    return-object v0
.end method

.method public final x(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/r1;->s:Landroidx/compose/ui/node/n0;

    invoke-static {v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lx0/e;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/r1;->J1(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/r1;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K0()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/r1;->U1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/r1;->U1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    :goto_0
    return-void
.end method

.method public abstract x1()Landroidx/compose/ui/s;
.end method

.method public final y1()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->v:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final z(Landroidx/compose/ui/layout/t;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/r1;->b2(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->L1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r1;->m1(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/r1;->f2(Landroidx/compose/ui/node/r1;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/r1;->e2(Landroidx/compose/ui/node/r1;[F)V

    return-void
.end method

.method public final z1()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r1;->w:Landroidx/compose/ui/node/r1;

    return-object v0
.end method
