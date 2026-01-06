.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/spatial/a;

.field private final c:Landroidx/compose/ui/spatial/d;

.field private final d:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:J

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Lx0/c;


# direct methods
.method public constructor <init>(Landroidx/collection/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/collection/t;

    new-instance p1, Landroidx/compose/ui/spatial/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/compose/ui/spatial/a;->a:[J

    new-array v0, v0, [J

    iput-object v0, p1, Landroidx/compose/ui/spatial/a;->b:[J

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    new-instance p1, Landroidx/compose/ui/spatial/d;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    new-instance p1, Landroidx/collection/t0;

    invoke-direct {p1}, Landroidx/collection/t0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->d:Landroidx/collection/t0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->i:J

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/b;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lx0/c;

    invoke-direct {p1}, Lx0/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->k:Lx0/c;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/spatial/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroidx/compose/ui/node/n0;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object p0

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->K0()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lhd/h;->j(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object p0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/node/b2;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Lj43/o;->a([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    sget-object p0, Ln1/o;->b:Ln1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lhd/h;->k(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 14

    const/4 v0, 0x1

    sget v1, Landroidx/compose/ui/c;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/ui/spatial/b;->e:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v5, p0, Landroidx/compose/ui/spatial/b;->f:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v0

    :goto_1
    if-eqz v3, :cond_5

    iput-boolean v4, p0, Landroidx/compose/ui/spatial/b;->e:Z

    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->d:Landroidx/collection/t0;

    iget-object v6, v3, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/e1;->b:I

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v7, v0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    iget-object v6, v3, Landroidx/compose/ui/spatial/a;->a:[J

    iget v3, v3, Landroidx/compose/ui/spatial/a;->c:I

    move v7, v4

    :goto_3
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_4

    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v7, 0x2

    aget-wide v8, v6, v8

    const/16 v10, 0x3d

    shr-long v10, v8, v10

    long-to-int v10, v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_3

    aget-wide v10, v6, v7

    add-int/lit8 v10, v7, 0x1

    aget-wide v10, v6, v10

    long-to-int v8, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    iget-object v9, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    invoke-virtual {v9, v8}, Landroidx/compose/ui/spatial/d;->b(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    iget-object v6, v3, Landroidx/compose/ui/spatial/a;->a:[J

    iget v3, v3, Landroidx/compose/ui/spatial/a;->c:I

    move v7, v4

    :goto_4
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_5

    if-ge v7, v3, :cond_5

    add-int/lit8 v8, v7, 0x2

    aget-wide v9, v6, v8

    const-wide v11, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v9, v11

    aput-wide v9, v6, v8

    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_5
    iget-boolean v3, p0, Landroidx/compose/ui/spatial/b;->f:Z

    if-eqz v3, :cond_6

    iput-boolean v4, p0, Landroidx/compose/ui/spatial/b;->f:Z

    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    invoke-virtual {v3}, Landroidx/compose/ui/spatial/d;->a()V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v3, p0, Landroidx/compose/ui/spatial/b;->g:Z

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Landroidx/compose/ui/spatial/b;->g:Z

    iget-object v3, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    iget-object v5, v3, Landroidx/compose/ui/spatial/a;->a:[J

    iget v6, v3, Landroidx/compose/ui/spatial/a;->c:I

    iget-object v7, v3, Landroidx/compose/ui/spatial/a;->b:[J

    move v8, v4

    :goto_5
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v4, v9, :cond_9

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_9

    if-ge v4, v6, :cond_9

    add-int/lit8 v9, v4, 0x2

    aget-wide v10, v5, v9

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    aget-wide v10, v5, v4

    aput-wide v10, v7, v8

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v11, v4, 0x1

    aget-wide v11, v5, v11

    aput-wide v11, v7, v10

    add-int/lit8 v10, v8, 0x2

    aget-wide v11, v5, v9

    aput-wide v11, v7, v10

    add-int/lit8 v8, v8, 0x3

    :cond_8
    add-int/lit8 v4, v4, 0x3

    goto :goto_5

    :cond_9
    iput v8, v3, Landroidx/compose/ui/spatial/a;->c:I

    iput-object v7, v3, Landroidx/compose/ui/spatial/a;->a:[J

    iput-object v5, v3, Landroidx/compose/ui/spatial/a;->b:[J

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/d;->d(J)V

    return-void
.end method

.method public final c()Landroidx/compose/ui/spatial/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/n0;JZ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->l0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->d0()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/spatial/b;->k:Lx0/c;

    const/16 v5, 0x20

    shr-long v6, p2, v5

    long-to-int v6, v6

    int-to-float v7, v6

    const-wide v8, 0xffffffffL

    and-long v10, p2, v8

    long-to-int v10, v10

    int-to-float v11, v10

    add-int/2addr v6, v3

    int-to-float v3, v6

    add-int/2addr v10, v2

    int-to-float v2, v10

    invoke-virtual {v4, v7, v11, v3, v2}, Lx0/c;->g(FFFF)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->K0()J

    move-result-wide v6

    shr-long v10, v6, v5

    long-to-int v3, v10

    int-to-float v3, v3

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v10, v5

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Lx0/c;->l(J)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/b2;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/p0;->i([F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/y0;->c([FLx0/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lx0/c;->b()F

    move-result v1

    float-to-int v12, v1

    invoke-virtual {v4}, Lx0/c;->d()F

    move-result v1

    float-to-int v13, v1

    invoke-virtual {v4}, Lx0/c;->c()F

    move-result v1

    float-to-int v14, v1

    invoke-virtual {v4}, Lx0/c;->a()F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v11

    if-nez p4, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    const v3, 0x3ffffff

    and-int v4, v11, v3

    iget-object v6, v2, Landroidx/compose/ui/spatial/a;->a:[J

    iget v2, v2, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v7, 0x0

    :goto_1
    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ge v7, v10, :cond_3

    if-ge v7, v2, :cond_3

    add-int/lit8 v10, v7, 0x2

    move/from16 v16, v2

    aget-wide v1, v6, v10

    long-to-int v8, v1

    and-int/2addr v8, v3

    if-ne v8, v4, :cond_2

    int-to-long v3, v12

    shl-long/2addr v3, v5

    int-to-long v8, v13

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long/2addr v3, v8

    aput-wide v3, v6, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    int-to-long v3, v14

    shl-long/2addr v3, v5

    int-to-long v8, v15

    and-long v8, v8, v17

    or-long/2addr v3, v8

    aput-wide v3, v6, v7

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v1, v3

    aput-wide v1, v6, v10

    :goto_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const-wide v17, 0xffffffffL

    add-int/lit8 v7, v7, 0x3

    move/from16 v2, v16

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v1

    :goto_3
    move/from16 v16, v1

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/spatial/a;->a(Landroidx/compose/ui/spatial/a;IIIIII)V

    goto :goto_2

    :goto_5
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/n0;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/r1;->K0()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5, v1}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/n0;JZ)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/n0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/n0;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/b;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    const v2, 0x3ffffff

    and-int/2addr p1, v2

    iget-object v3, v1, Landroidx/compose/ui/spatial/a;->a:[J

    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_1

    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v7, v3, v6

    long-to-int v9, v7

    and-int/2addr v9, v2

    if-ne v9, p1, :cond_0

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v7

    aput-wide v1, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/spatial/b;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/d;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/spatial/b;->i:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/spatial/b;->h:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/c;->b(Ljava/lang/Object;)V

    :cond_5
    sget p1, Landroidx/compose/ui/c;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x10

    int-to-long v5, p1

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->i:J

    sub-long/2addr v0, v3

    iget-object p1, p0, Landroidx/compose/ui/spatial/b;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/c;->a(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/b;->h:Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/n0;)V
    .locals 7

    sget-boolean v0, Landroidx/compose/ui/n;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/spatial/b;->i(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj43/o;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/n0;->w1(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->x1()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r1;->K0()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6, v2}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/n0;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/n0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/n0;)V

    :goto_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/n0;JZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Landroidx/compose/ui/n;->b:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->l0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/g1;->d0()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->b0()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->L()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x1

    const/4 v13, 0x3

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->f0()Z

    move-result v15

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->b0()J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->e0()J

    move-result-wide v18

    invoke-static {v11, v12}, Lj43/o;->b(J)Z

    move-result v20

    if-eqz v20, :cond_2

    if-eqz v15, :cond_1

    invoke-static {v4}, Landroidx/compose/ui/spatial/b;->i(Landroidx/compose/ui/node/n0;)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Landroidx/compose/ui/node/n0;->w1(J)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->x1()V

    goto :goto_0

    :cond_1
    move-wide/from16 v14, v18

    :goto_0
    invoke-static {v14, v15}, Lj43/o;->b(J)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v11, v12, v14, v15}, Ln1/o;->f(JJ)J

    move-result-wide v11

    move-wide/from16 v14, p2

    invoke-static {v11, v12, v14, v15}, Ln1/o;->f(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_2
    move-wide/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v4

    sget-object v11, Lx0/e;->b:Lx0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v11

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/r1;->s1()Landroidx/compose/ui/node/b2;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/compose/ui/node/r1;->K0()J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Lhd/h;->j(JJ)J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v4

    if-eqz v18, :cond_4

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/b2;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v8

    invoke-static {v8}, Lj43/o;->a([F)I

    move-result v9

    if-eq v9, v13, :cond_4

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    sget-object v4, Ln1/o;->b:Ln1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->a()J

    move-result-wide v8

    :goto_2
    move-wide v11, v8

    goto :goto_3

    :cond_3
    invoke-static {v11, v12, v8}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide v11

    :cond_4
    const/4 v8, 0x1

    const/16 v9, 0x20

    goto :goto_1

    :cond_5
    invoke-static {v11, v12}, Lhd/h;->k(J)J

    move-result-wide v8

    goto :goto_2

    :cond_6
    move-wide/from16 v14, p2

    move-wide v11, v14

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_13

    invoke-static {v11, v12}, Lj43/o;->b(J)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/node/n0;->t1(J)V

    int-to-long v8, v3

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    int-to-long v14, v2

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v8, v14

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/node/n0;->n1(J)V

    shr-long v8, v11, v4

    long-to-int v4, v8

    and-long v8, v11, v16

    long-to-int v8, v8

    add-int v9, v4, v3

    add-int v14, v8, v2

    if-nez p4, :cond_8

    invoke-static {v11, v12, v5, v6}, Ln1/o;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne v10, v3, :cond_8

    if-ne v7, v2, :cond_8

    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v22

    if-nez p4, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    const v3, 0x3ffffff

    and-int v5, v22, v3

    iget-object v6, v2, Landroidx/compose/ui/spatial/a;->a:[J

    iget v7, v2, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v10, 0x0

    :goto_5
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_11

    if-ge v10, v7, :cond_11

    add-int/lit8 v11, v10, 0x2

    move/from16 p2, v14

    aget-wide v13, v6, v11

    long-to-int v15, v13

    and-int/2addr v15, v3

    if-ne v15, v5, :cond_10

    move-wide/from16 v23, v13

    aget-wide v12, v6, v10

    int-to-long v14, v4

    const/16 v1, 0x20

    shl-long/2addr v14, v1

    move/from16 v18, v4

    int-to-long v3, v8

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v14

    aput-wide v3, v6, v10

    add-int/lit8 v3, v10, 0x1

    int-to-long v4, v9

    shl-long/2addr v4, v1

    move/from16 v14, p2

    int-to-long v14, v14

    and-long v14, v14, v16

    or-long/2addr v4, v14

    aput-wide v4, v6, v3

    const-wide/high16 v3, 0x2000000000000000L

    or-long v14, v23, v3

    aput-wide v14, v6, v11

    shr-long v5, v12, v1

    long-to-int v1, v5

    sub-int v1, v18, v1

    long-to-int v5, v12

    sub-int/2addr v8, v5

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v5, v6

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    add-int/2addr v10, v5

    const-wide v5, -0xffffffc000001L

    and-long v13, v23, v5

    const v7, 0x3ffffff

    and-int v9, v10, v7

    int-to-long v9, v9

    const/16 v7, 0x1a

    shl-long/2addr v9, v7

    or-long/2addr v9, v13

    iget-object v11, v2, Landroidx/compose/ui/spatial/a;->a:[J

    iget-object v13, v2, Landroidx/compose/ui/spatial/a;->b:[J

    iget v2, v2, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v12, 0x3

    div-int/2addr v2, v12

    const/4 v15, 0x0

    aput-wide v9, v13, v15

    const/4 v9, 0x1

    :goto_8
    if-lez v9, :cond_f

    add-int/lit8 v9, v9, -0x1

    aget-wide v14, v13, v9

    long-to-int v10, v14

    const v12, 0x3ffffff

    and-int/2addr v10, v12

    shr-long v5, v14, v7

    long-to-int v5, v5

    and-int/2addr v5, v12

    const/16 v6, 0x34

    shr-long/2addr v14, v6

    long-to-int v12, v14

    const/16 v14, 0x1ff

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_b

    move v12, v2

    goto :goto_9

    :cond_b
    add-int/2addr v12, v5

    :goto_9
    if-ltz v5, :cond_f

    :goto_a
    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    if-ge v5, v15, :cond_e

    if-ge v5, v12, :cond_e

    add-int/lit8 v15, v5, 0x2

    aget-wide v21, v11, v15

    move/from16 v18, v15

    shr-long v14, v21, v7

    long-to-int v14, v14

    const v15, 0x3ffffff

    and-int/2addr v14, v15

    if-ne v14, v10, :cond_d

    aget-wide v14, v11, v5

    add-int/lit8 v20, v5, 0x1

    aget-wide v6, v11, v20

    const/16 v19, 0x20

    shr-long v3, v14, v19

    long-to-int v3, v3

    add-int/2addr v3, v1

    long-to-int v4, v14

    add-int/2addr v4, v8

    int-to-long v14, v3

    shl-long v14, v14, v19

    int-to-long v3, v4

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v14

    aput-wide v3, v11, v5

    shr-long v3, v6, v19

    long-to-int v3, v3

    add-int/2addr v3, v1

    long-to-int v4, v6

    add-int/2addr v4, v8

    int-to-long v6, v3

    shl-long v6, v6, v19

    int-to-long v3, v4

    and-long v3, v3, v16

    or-long/2addr v3, v6

    aput-wide v3, v11, v20

    const-wide/high16 v3, 0x2000000000000000L

    or-long v6, v21, v3

    aput-wide v6, v11, v18

    const/16 v6, 0x34

    shr-long v14, v21, v6

    long-to-int v7, v14

    const/16 v14, 0x1ff

    and-int/2addr v7, v14

    if-lez v7, :cond_c

    add-int/lit8 v7, v9, 0x1

    add-int/lit8 v15, v5, 0x3

    const-wide v24, -0xffffffc000001L

    and-long v21, v21, v24

    const v20, 0x3ffffff

    and-int v15, v15, v20

    int-to-long v3, v15

    const/16 v15, 0x1a

    shl-long/2addr v3, v15

    or-long v3, v21, v3

    aput-wide v3, v13, v9

    move v9, v7

    goto :goto_c

    :cond_c
    const/16 v15, 0x1a

    :goto_b
    const v20, 0x3ffffff

    const-wide v24, -0xffffffc000001L

    goto :goto_c

    :cond_d
    move v15, v7

    const/16 v14, 0x1ff

    const-wide v16, 0xffffffffL

    const/16 v19, 0x20

    goto :goto_b

    :goto_c
    add-int/lit8 v5, v5, 0x3

    move v7, v15

    const-wide/high16 v3, 0x2000000000000000L

    goto/16 :goto_a

    :cond_e
    move v15, v7

    const-wide v16, 0xffffffffL

    const/16 v19, 0x20

    const v20, 0x3ffffff

    const-wide v24, -0xffffffc000001L

    move v7, v15

    move-wide/from16 v5, v24

    const-wide/high16 v3, 0x2000000000000000L

    goto/16 :goto_8

    :cond_f
    :goto_d
    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    move/from16 v14, p2

    move/from16 v20, v3

    move/from16 v18, v4

    const/4 v12, 0x3

    const/4 v15, 0x0

    const-wide v16, 0xffffffffL

    const/16 v19, 0x20

    add-int/lit8 v10, v10, 0x3

    move v13, v12

    goto/16 :goto_5

    :cond_11
    move/from16 v18, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v1

    :goto_e
    move/from16 v27, v1

    goto :goto_f

    :cond_12
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    iget-object v1, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    move-object/from16 v21, v1

    move/from16 v23, v18

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v14

    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/spatial/a;->a(Landroidx/compose/ui/spatial/a;IIIIII)V

    goto :goto_d

    :goto_10
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    return-void

    :cond_13
    :goto_11
    invoke-virtual/range {p0 .. p4}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/n0;JZ)V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/n0;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    const v1, 0x3ffffff

    and-int/2addr p1, v1

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    iget v0, v0, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v6, v2, v4

    long-to-int v6, v6

    and-int/2addr v6, v1

    if-ne v6, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v3

    add-int/2addr v3, v5

    aput-wide v0, v2, v3

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/b;->e:Z

    iput-boolean v5, p0, Landroidx/compose/ui/spatial/b;->g:Z

    return-void
.end method

.method public final k(JJ[F)V
    .locals 7

    invoke-static {p5}, Lj43/o;->a([F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/compose/ui/spatial/d;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/d;->e(JJ[F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/ui/spatial/b;->f:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/b;->f:Z

    return-void
.end method
