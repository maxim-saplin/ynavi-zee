.class public final Landroidx/compose/foundation/text/modifiers/l;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/m2;


# static fields
.field public static final I:I = 0x8


# instance fields
.field private A:Landroidx/compose/foundation/text/modifiers/j;

.field private B:Landroidx/compose/ui/graphics/h0;

.field private C:Landroidx/compose/foundation/text/l0;

.field private D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroidx/compose/foundation/text/modifiers/g;

.field private G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private H:Landroidx/compose/foundation/text/modifiers/k;

.field private q:Landroidx/compose/ui/text/j;

.field private r:Landroidx/compose/ui/text/a1;

.field private s:Landroidx/compose/ui/text/font/n;

.field private t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/l;->t:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/l;->B:Landroidx/compose/ui/graphics/h0;

    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/l;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/foundation/text/modifiers/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->D:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c1(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/graphics/h0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->B:Landroidx/compose/ui/graphics/h0;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/text/a1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    return-object p0
.end method

.method public static final e1(Landroidx/compose/foundation/text/modifiers/l;Landroidx/compose/ui/text/j;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->c()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/k;->g(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->a()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/g;->j(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/j;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->h1()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/g;->a()Ln1/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/modifiers/g;->g(Ln1/d;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/k;->e(Landroidx/compose/foundation/text/modifiers/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->h(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/s;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 15

    move-object v1, p0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/l;->i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/g;->c()Landroidx/compose/ui/text/u0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroidx/compose/foundation/text/modifiers/l;->u:I

    sget-object v4, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->e()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v6

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    long-to-int v0, v6

    int-to-float v0, v0

    sget-object v4, Lx0/e;->b:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v3, v5

    and-long/2addr v10, v13

    or-long/2addr v3, v10

    invoke-static {v6, v7, v3, v4}, Llx1/b;->a(JJ)Lx0/g;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/w;->q()V

    invoke-static {v9, v0}, Landroidx/compose/ui/graphics/w;->e(Landroidx/compose/ui/graphics/w;Lx0/g;)V

    :cond_2
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->v()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->b()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    :cond_3
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->s()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    :cond_4
    move-object v6, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->f()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :cond_5
    move-object v8, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->c()F

    move-result v5

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/r;->E(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->B:Landroidx/compose/ui/graphics/h0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    :goto_2
    const-wide/16 v10, 0x10

    cmp-long v0, v3, v10

    if-eqz v0, :cond_8

    :goto_3
    move-wide v4, v3

    goto :goto_4

    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    move-object v3, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/r;->D(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v12, :cond_a

    invoke-interface {v9}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_a
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/j;->k(I)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/l;->y:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v10, v2

    :goto_8
    if-nez v10, :cond_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    :cond_10
    return-void

    :goto_9
    if-eqz v12, :cond_11

    invoke-interface {v9}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_11
    throw v0
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/g;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->h(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/s;->c()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p1

    return p1
.end method

.method public final f1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/g;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final g1(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->h1()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/g;->j(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lhd/i;->f(Landroidx/compose/ui/node/e0;)V

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    :cond_7
    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/g;->f(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/g;->c()Landroidx/compose/ui/text/u0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/r;->i()Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->a()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->H1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->t:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->E:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/c;->a()Landroidx/compose/ui/layout/o;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/c;->b()Landroidx/compose/ui/layout/o;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->E:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, Ln1/b;->b:Ln1/a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Ln1/a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p3, v0

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p4, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->E:Ljava/util/Map;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/o0;->M(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Landroidx/compose/foundation/text/modifiers/g;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->F:Landroidx/compose/foundation/text/modifiers/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->F:Landroidx/compose/foundation/text/modifiers/g;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->F:Landroidx/compose/foundation/text/modifiers/g;

    return-object v0
.end method

.method public final i1(Ln1/d;)Landroidx/compose/foundation/text/modifiers/g;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->a()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/g;->g(Ln1/d;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->h1()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/g;->g(Ln1/d;)V

    return-object v0
.end method

.method public final j1()Landroidx/compose/foundation/text/modifiers/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    return-object v0
.end method

.method public final k1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->t:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->t:Lkotlin/jvm/functions/Function1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Lkotlin/jvm/functions/Function1;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->A:Landroidx/compose/foundation/text/modifiers/j;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->D:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/l;->D:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final l1(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/text/a1;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->B:Landroidx/compose/ui/graphics/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->B:Landroidx/compose/ui/graphics/h0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/a1;->z(Landroidx/compose/ui/text/a1;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m1(Landroidx/compose/ui/text/a1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/n;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/a1;->A(Landroidx/compose/ui/text/a1;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->r:Landroidx/compose/ui/text/a1;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/l;->x:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/l;->w:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Landroidx/compose/ui/text/font/n;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    move v0, v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    return v1
.end method

.method public final n1(Landroidx/compose/ui/text/j;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/j;->j(Landroidx/compose/ui/text/j;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    :cond_3
    return v1
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->G:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->G:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/j;

    sget v2, Landroidx/compose/ui/semantics/w;->b:I

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/m;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->H:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/k;->c()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/w;->r(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/j;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/k;->d()Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;Z)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
