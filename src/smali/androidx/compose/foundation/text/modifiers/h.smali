.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/compose/ui/text/a1;

.field private c:Landroidx/compose/ui/text/font/n;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:Ln1/d;

.field private j:Landroidx/compose/ui/text/v;

.field private k:Z

.field private l:J

.field private m:Landroidx/compose/foundation/text/modifiers/d;

.field private n:Landroidx/compose/ui/text/y;

.field private o:Landroidx/compose/ui/unit/LayoutDirection;

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->c:Landroidx/compose/ui/text/font/n;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/h;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/h;->g:I

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->a:Landroidx/compose/foundation/text/modifiers/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/modifiers/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/h;->l:J

    sget-object p2, Ln1/b;->b:Ln1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, Ln1/a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/h;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/h;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/h;->k:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/h;->l:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->n:Landroidx/compose/ui/text/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->a()Z

    :cond_0
    return-void
.end method

.method public final e()Landroidx/compose/ui/text/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    return-object v0
.end method

.method public final f(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/h;->q:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/h;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ln1/c;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/h;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/a1;

    sget-object v4, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/h;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/h;->c:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2, v2, v6, v7}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/h;->g:I

    invoke-virtual {v2, v4, v0, v1}, Landroidx/compose/foundation/text/modifiers/d;->c(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/h;->j(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    invoke-interface {p2}, Landroidx/compose/ui/text/y;->c()F

    move-result v5

    invoke-static {v5, v4, v0, v1, v2}, Lfd/d;->e(FIJZ)J

    move-result-wide v10

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/h;->f:I

    if-nez v2, :cond_2

    invoke-static {v4}, Lfd/d;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    if-ge v5, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_0

    :goto_1
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    new-instance v2, Landroidx/compose/ui/text/b;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/text/platform/c;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p2

    invoke-static {v0, v1}, Ln1/b;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/h;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/h;->r:I

    return p2
.end method

.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/h;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/a1;

    sget-object v4, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/h;->c:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2, v6, v7}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/h;->g:I

    move-wide/from16 v5, p1

    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/d;->c(IJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    move-wide v4, v5

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/h;->n:Landroidx/compose/ui/text/y;

    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v10}, Landroidx/compose/ui/text/y;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v10, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    invoke-static {v4, v5, v10, v11}, Ln1/b;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ln1/b;->h(J)I

    move-result v10

    iget-wide v11, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    invoke-static {v11, v12}, Ln1/b;->h(J)I

    move-result v11

    if-eq v10, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, v5}, Ln1/b;->j(J)I

    move-result v10

    iget-wide v11, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    invoke-static {v11, v12}, Ln1/b;->j(J)I

    move-result v11

    if-eq v10, v11, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {v4, v5}, Ln1/b;->g(J)I

    move-result v10

    int-to-float v10, v10

    check-cast v2, Landroidx/compose/ui/text/b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    invoke-static {v4, v5, v1, v2}, Ln1/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->u()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->B()F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->h()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v10

    int-to-long v11, v2

    shl-long/2addr v11, v9

    int-to-long v13, v10

    and-long/2addr v13, v7

    or-long v10, v11, v13

    invoke-static {v4, v5, v10, v11}, Ln1/c;->d(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/compose/foundation/text/modifiers/h;->l:J

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    sget-object v12, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->e()I

    move-result v12

    invoke-static {v2, v12}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v2

    if-nez v2, :cond_9

    shr-long v12, v10, v9

    long-to-int v2, v12

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->B()F

    move-result v9

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_a

    and-long/2addr v7, v10

    long-to-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->h()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v6

    :cond_a
    :goto_2
    iput-boolean v3, v0, Landroidx/compose/foundation/text/modifiers/h;->k:Z

    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    :cond_b
    return v6

    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/h;->j(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    invoke-interface {v1}, Landroidx/compose/ui/text/y;->c()F

    move-result v11

    invoke-static {v11, v10, v4, v5, v2}, Lfd/d;->e(FIJZ)J

    move-result-wide v16

    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    iget v11, v0, Landroidx/compose/foundation/text/modifiers/h;->f:I

    if-nez v2, :cond_d

    invoke-static {v10}, Lfd/d;->i(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move v14, v3

    goto :goto_4

    :cond_d
    if-ge v11, v3, :cond_e

    move v11, v3

    :cond_e
    move v14, v11

    :goto_4
    iget v15, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    new-instance v2, Landroidx/compose/ui/text/b;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/text/platform/c;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->B()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v10

    int-to-long v11, v1

    shl-long/2addr v11, v9

    int-to-long v13, v10

    and-long/2addr v13, v7

    or-long v10, v11, v13

    invoke-static {v4, v5, v10, v11}, Ln1/c;->d(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/h;->l:J

    iget v1, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    sget-object v10, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->e()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_10

    shr-long v9, v4, v9

    long-to-int v1, v9

    int-to-float v1, v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->B()F

    move-result v9

    cmpg-float v1, v1, v9

    if-ltz v1, :cond_f

    and-long/2addr v4, v7

    long-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_10

    :cond_f
    move v6, v3

    :cond_10
    iput-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/h;->k:Z

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    return v3
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->n:Landroidx/compose/ui/text/y;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/h;->q:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/h;->r:I

    sget-object v0, Ln1/b;->b:Ln1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ln1/a;->c(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->l:J

    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/h;->k:Z

    return-void
.end method

.method public final i(Ln1/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    sget-object v1, Landroidx/compose/foundation/text/modifiers/b;->a:Landroidx/compose/foundation/text/modifiers/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln1/d;->j()F

    move-result v1

    invoke-interface {p1}, Ln1/d;->p0()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->b(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/modifiers/b;->a()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->h:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->h()V

    :goto_1
    return-void
.end method

.method public final j(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->n:Landroidx/compose/ui/text/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v4

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/h;->c:Landroidx/compose/ui/text/font/n;

    new-instance v0, Landroidx/compose/ui/text/platform/c;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Ln1/d;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->n:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/text/a1;)Landroidx/compose/ui/text/u0;
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/h;->i:Ln1/d;

    if-nez v13, :cond_1

    return-object v1

    :cond_1
    new-instance v14, Landroidx/compose/ui/text/j;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->a:Ljava/lang/String;

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->n:Landroidx/compose/ui/text/y;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/h;->p:J

    const-wide v3, -0x1fffffffdL

    and-long v17, v1, v3

    new-instance v15, Landroidx/compose/ui/text/u0;

    new-instance v11, Landroidx/compose/ui/text/t0;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/h;->f:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/h;->c:Landroidx/compose/ui/text/font/n;

    move-object v1, v11

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v8, v13

    move-object v10, v12

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/t0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;IZILn1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    new-instance v1, Landroidx/compose/ui/text/r;

    new-instance v8, Landroidx/compose/ui/text/s;

    move-object v2, v8

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object v6, v13

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;Ln1/d;Landroidx/compose/ui/text/font/n;)V

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/h;->f:I

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v8

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/r;-><init>(Landroidx/compose/ui/text/s;JII)V

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/h;->l:J

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/ui/text/u0;-><init>(Landroidx/compose/ui/text/t0;Landroidx/compose/ui/text/r;J)V

    return-object v4
.end method

.method public final l(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->c:Landroidx/compose/ui/text/font/n;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/h;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/h;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/h;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/h;->g:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->j:Landroidx/compose/ui/text/v;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h;->h:J

    sget-object v3, Landroidx/compose/foundation/text/modifiers/b;->a:Landroidx/compose/foundation/text/modifiers/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
