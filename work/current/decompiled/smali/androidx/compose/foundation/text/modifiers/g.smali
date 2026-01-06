.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/text/j;

.field private b:Landroidx/compose/ui/text/font/n;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/foundation/text/l0;

.field private i:Landroidx/compose/foundation/text/modifiers/d;

.field private j:J

.field private k:Ln1/d;

.field private l:Landroidx/compose/ui/text/a1;

.field private m:Landroidx/compose/ui/text/s;

.field private n:Landroidx/compose/ui/unit/LayoutDirection;

.field private o:Landroidx/compose/ui/text/u0;

.field private p:I

.field private q:I

.field private r:Landroidx/compose/foundation/text/modifiers/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/j;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/n;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->a:Landroidx/compose/foundation/text/modifiers/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/modifiers/b;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/u0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ln1/c;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/foundation/text/modifiers/d;

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/foundation/text/modifiers/d;->c(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/g;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/r;->g()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p2

    invoke-static {v0, v1}, Ln1/b;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    return p2
.end method

.method public final e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/g;->h(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/text/r;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->c()F

    move-result v3

    invoke-static {v3, v2, p1, p2, v0}, Lfd/d;->e(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Lfd/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    move v4, v0

    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/r;-><init>(Landroidx/compose/ui/text/s;JII)V

    return-object p3
.end method

.method public final f(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/foundation/text/modifiers/d;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/foundation/text/modifiers/d;->c(IJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/r;->i()Landroidx/compose/ui/text/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/s;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/t0;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    if-eq p3, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ln1/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/b;->h(J)I

    move-result v3

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ln1/b;->j(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/b;->j(J)I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->g()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/t0;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ln1/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/g;->i(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/r;)Landroidx/compose/ui/text/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/g;->e(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/g;->i(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/r;)Landroidx/compose/ui/text/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    return v1
.end method

.method public final g(Ln1/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/s;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    :goto_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/j;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/n;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v0, Landroidx/compose/ui/text/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;Ln1/d;Landroidx/compose/ui/text/font/n;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/s;

    return-object v0
.end method

.method public final i(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/r;)Landroidx/compose/ui/text/u0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/r;->i()Landroidx/compose/ui/text/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->c()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/r;->B()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/u0;

    new-instance v15, Landroidx/compose/ui/text/t0;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/j;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v6, v3

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iget v9, v0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Ln1/d;

    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/n;

    move-object v3, v15

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/t0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Ljava/util/List;IZILn1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    invoke-static {v1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/r;->g()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v3

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v3, v4}, Ln1/c;->d(JJ)J

    move-result-wide v3

    move-object/from16 v1, p4

    invoke-direct {v2, v15, v1, v3, v4}, Landroidx/compose/ui/text/u0;-><init>(Landroidx/compose/ui/text/t0;Landroidx/compose/ui/text/r;J)V

    return-object v2
.end method

.method public final j(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/j;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/a1;->A(Landroidx/compose/ui/text/a1;)Z

    move-result p1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/a1;

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/s;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    :cond_0
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/n;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/s;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/u0;

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    return-void
.end method
