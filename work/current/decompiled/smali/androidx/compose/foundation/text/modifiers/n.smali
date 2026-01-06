.class public final Landroidx/compose/foundation/text/modifiers/n;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/m2;


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private B:Landroidx/compose/foundation/text/modifiers/m;

.field private q:Ljava/lang/String;

.field private r:Landroidx/compose/ui/text/a1;

.field private s:Landroidx/compose/ui/text/font/n;

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroidx/compose/ui/graphics/h0;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/compose/foundation/text/modifiers/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILandroidx/compose/ui/graphics/h0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/n;->x:Landroidx/compose/ui/graphics/h0;

    return-void
.end method

.method public static final b1(Landroidx/compose/foundation/text/modifiers/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/foundation/text/modifiers/n;)Landroidx/compose/ui/graphics/h0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/n;->x:Landroidx/compose/ui/graphics/h0;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/foundation/text/modifiers/n;)Landroidx/compose/ui/text/a1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    return-object p0
.end method

.method public static final synthetic e1(Landroidx/compose/foundation/text/modifiers/n;)Landroidx/compose/foundation/text/modifiers/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    return-object p0
.end method

.method public static final f1(Landroidx/compose/foundation/text/modifiers/n;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/m;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/h;->l(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/h;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZII)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/h;->a()Ln1/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/modifiers/h;->i(Ln1/d;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/m;->d(Landroidx/compose/foundation/text/modifiers/h;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

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

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->i(Ln1/d;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->j(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/y;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->q()V

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2, v0}, Landroidx/compose/ui/graphics/w;->k(Landroidx/compose/ui/graphics/w;FFFF)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->v()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->b()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    :cond_5
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->s()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    :cond_6
    move-object v6, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->f()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :cond_7
    move-object v8, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->c()F

    move-result v5

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v9

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/b;

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/text/b;->F(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->x:Landroidx/compose/ui/graphics/h0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    :goto_2
    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v2

    goto :goto_3

    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v2

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v9

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/b;

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/text/b;->E(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_c
    return-void

    :goto_6
    if-eqz v10, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_d
    throw v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->z:Landroidx/compose/foundation/text/modifiers/h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->i(Ln1/d;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/h;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->i(Ln1/d;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->j(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/y;->c()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/h;->i(Ln1/d;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/h;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final g1(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/h;->l(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

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
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->a()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/n;->h1()Landroidx/compose/foundation/text/modifiers/h;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/h;->i(Ln1/d;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/h;->g(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->d()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->e()Landroidx/compose/ui/text/v;

    move-result-object p4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->c()J

    move-result-wide v0

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->H1()V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/n;->y:Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/n;->y:Ljava/util/Map;

    :cond_3
    invoke-static {}, Landroidx/compose/ui/layout/c;->a()Landroidx/compose/ui/layout/o;

    move-result-object p3

    check-cast p4, Landroidx/compose/ui/text/b;

    invoke-virtual {p4}, Landroidx/compose/ui/text/b;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/c;->b()Landroidx/compose/ui/layout/o;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/compose/ui/text/b;->j()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p3, Ln1/b;->b:Ln1/a;

    const/16 p4, 0x20

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p4, v0, v0}, Ln1/a;->b(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/n;->y:Ljava/util/Map;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-interface {p1, p4, v0, p3, v1}, Landroidx/compose/ui/layout/o0;->M(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Landroidx/compose/foundation/text/modifiers/h;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->z:Landroidx/compose/foundation/text/modifiers/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZII)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->z:Landroidx/compose/foundation/text/modifiers/h;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->z:Landroidx/compose/foundation/text/modifiers/h;

    return-object v0
.end method

.method public final i1(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/text/a1;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->x:Landroidx/compose/ui/graphics/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->x:Landroidx/compose/ui/graphics/h0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

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

.method public final j1(Landroidx/compose/ui/text/a1;IIZLandroidx/compose/ui/text/font/n;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/a1;->A(Landroidx/compose/ui/text/a1;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->r:Landroidx/compose/ui/text/a1;

    iget p1, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/n;->w:I

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/n;->v:I

    move v0, v1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/n;->u:Z

    move v0, v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/n;->s:Landroidx/compose/ui/text/font/n;

    move v0, v1

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    invoke-static {p1, p6}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/n;->t:I

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method

.method public final k1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    const/4 p1, 0x1

    return p1
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->A:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/n;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->A:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/j;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/n;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

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

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/n;->B:Landroidx/compose/foundation/text/modifiers/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/m;->c()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;Z)V

    new-instance v2, Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/w;->r(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/j;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/n;)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/n;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/n;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v6, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
