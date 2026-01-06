.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/graphics/s0;

.field private b:Landroidx/compose/ui/graphics/w;

.field private c:Ln1/d;

.field private d:Landroidx/compose/ui/unit/LayoutDirection;

.field private e:J

.field private f:I

.field private final g:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    sget-object v0, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->b()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:I

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Landroidx/compose/ui/graphics/drawscope/c;

    return-void
.end method


# virtual methods
.method public final a(IJLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/a;->c:Ln1/d;

    iput-object v5, v0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/s0;

    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/w;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    shr-long v11, v2, v10

    long-to-int v11, v11

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/f;->d()I

    move-result v13

    if-gt v11, v13, :cond_0

    and-long v13, v2, v8

    long-to-int v11, v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v12

    if-gt v11, v12, :cond_0

    iget v11, v0, Landroidx/compose/ui/graphics/vector/a;->f:I

    invoke-static {v11, v1}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    shr-long v6, v2, v10

    long-to-int v6, v6

    and-long v7, v2, v8

    long-to-int v7, v7

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/p0;->b(III)Landroidx/compose/ui/graphics/f;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/p0;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/b;

    move-result-object v7

    iput-object v6, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/s0;

    iput-object v7, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/w;

    iput v1, v0, Landroidx/compose/ui/graphics/vector/a;->f:I

    :cond_1
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/a;->e:J

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->g:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static/range {p2 .. p3}, Lid/a;->u(J)J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->a()Ln1/d;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->d()J

    move-result-wide v11

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/w;->q()V

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v9

    sget-object v2, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()I

    move-result v17

    const/4 v2, 0x0

    const/16 v18, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    move-object/from16 p1, v6

    move-wide v5, v11

    move-wide v11, v3

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v13, v19

    move-object/from16 v21, v15

    move v15, v2

    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/f;->e()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/f0;)V
    .locals 12

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/s0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-wide v4, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/16 v11, 0x35a

    move-object v0, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;->h0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/s0;JJJFLandroidx/compose/ui/graphics/f0;II)V

    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/s0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/s0;

    return-object v0
.end method
