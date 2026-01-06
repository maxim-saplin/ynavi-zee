.class public final Landroidx/compose/ui/text/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/c;


# static fields
.field public static final q:I


# instance fields
.field private final a:Landroidx/compose/ui/text/style/e0;

.field private final b:J

.field private final c:Landroidx/compose/ui/text/font/f0;

.field private final d:Landroidx/compose/ui/text/font/z;

.field private final e:Landroidx/compose/ui/text/font/b0;

.field private final f:Landroidx/compose/ui/text/font/o;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Landroidx/compose/ui/text/style/b;

.field private final j:Landroidx/compose/ui/text/style/g0;

.field private final k:Lm1/f;

.field private final l:J

.field private final m:Landroidx/compose/ui/text/style/z;

.field private final n:Landroidx/compose/ui/graphics/v1;

.field private final o:Landroidx/compose/ui/text/f0;

.field private final p:Landroidx/compose/ui/graphics/drawscope/j;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V
    .locals 24

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Ln1/v;->b:Ln1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ln1/v;->a()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 22
    sget-object v1, Ln1/v;->b:Ln1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ln1/v;->a()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v18

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V
    .locals 21

    .line 27
    sget-object v0, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 28
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/text/m0;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/text/m0;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/text/m0;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v1

    iget-wide v5, v0, Landroidx/compose/ui/text/m0;->b:J

    iget-object v7, v0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    iget-object v8, v0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    iget-object v9, v0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    iget-object v11, v0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    iget-wide v12, v0, Landroidx/compose/ui/text/m0;->h:J

    iget-object v14, v0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    iget-object v15, v0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    iget-object v4, v0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    move-object/from16 v16, v11

    iget-wide v10, v0, Landroidx/compose/ui/text/m0;->l:J

    iget-object v3, v0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    move-wide/from16 v17, v10

    iget-object v10, v0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    iget-object v11, v0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    move-object/from16 v19, v10

    iget-object v10, v0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    new-instance v23, Landroidx/compose/ui/text/m0;

    move-object/from16 v20, v3

    iget-object v3, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    move-object/from16 v21, v4

    invoke-interface {v3}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v24, v10

    move-wide/from16 v1, v17

    move-object/from16 v22, v19

    move-object v10, v0

    move-object/from16 v0, v20

    move-object/from16 v3, v23

    move-object/from16 v17, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    return-object v23
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->c()F

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/m0;->l:J

    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/text/style/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/m0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->u(Landroidx/compose/ui/text/m0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->v(Landroidx/compose/ui/text/m0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroidx/compose/ui/graphics/drawscope/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/font/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Landroidx/compose/ui/text/m0;->b:J

    sget-object v0, Ln1/v;->b:Ln1/u;

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/f0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Landroidx/compose/ui/text/m0;->h:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/g0;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lm1/f;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Landroidx/compose/ui/text/m0;->l:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/z;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/v1;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/m0;->b:J

    return-wide v0
.end method

.method public final k()Landroidx/compose/ui/text/font/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/font/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/font/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/m0;->h:J

    return-wide v0
.end method

.method public final o()Lm1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/text/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/graphics/v1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/text/style/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/style/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    return-object v0
.end method

.method public final t()Landroidx/compose/ui/text/style/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/m0;->b:J

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/m0;->h:J

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/m0;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/text/m0;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/text/m0;->b:J

    iget-wide v3, p1, Landroidx/compose/ui/text/m0;->b:J

    invoke-static {v1, v2, v3, v4}, Ln1/v;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/m0;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/text/m0;->h:J

    invoke-static {v3, v4, v5, v6}, Ln1/v;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    iget-object v3, p1, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/m0;->l:J

    iget-wide v5, p1, Landroidx/compose/ui/text/m0;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    iget-object p1, p1, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final v(Landroidx/compose/ui/text/m0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    iget-object v1, p1, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    iget-object v2, p1, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    iget-object v2, p1, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    iget-object p1, p1, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;
    .locals 26

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/style/e0;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->c()F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/text/m0;->b:J

    iget-object v8, v0, Landroidx/compose/ui/text/m0;->c:Landroidx/compose/ui/text/font/f0;

    iget-object v9, v0, Landroidx/compose/ui/text/m0;->d:Landroidx/compose/ui/text/font/z;

    iget-object v10, v0, Landroidx/compose/ui/text/m0;->e:Landroidx/compose/ui/text/font/b0;

    iget-object v11, v0, Landroidx/compose/ui/text/m0;->f:Landroidx/compose/ui/text/font/o;

    iget-object v12, v0, Landroidx/compose/ui/text/m0;->g:Ljava/lang/String;

    iget-wide v13, v0, Landroidx/compose/ui/text/m0;->h:J

    iget-object v15, v0, Landroidx/compose/ui/text/m0;->i:Landroidx/compose/ui/text/style/b;

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->j:Landroidx/compose/ui/text/style/g0;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->k:Lm1/f;

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Landroidx/compose/ui/text/m0;->l:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->m:Landroidx/compose/ui/text/style/z;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->n:Landroidx/compose/ui/graphics/v1;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/ui/text/m0;->o:Landroidx/compose/ui/text/f0;

    move-object/from16 v22, v1

    iget-object v0, v0, Landroidx/compose/ui/text/m0;->p:Landroidx/compose/ui/graphics/drawscope/j;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/n0;->b(Landroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/u;FJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)Landroidx/compose/ui/text/m0;

    move-result-object v0

    return-object v0
.end method
