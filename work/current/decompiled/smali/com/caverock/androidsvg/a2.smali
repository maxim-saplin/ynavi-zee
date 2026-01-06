.class public final Lcom/caverock/androidsvg/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/q0;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b2;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Lcom/caverock/androidsvg/b2;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field final synthetic i:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->i:Lcom/caverock/androidsvg/k2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/caverock/androidsvg/a2;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a2;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/a2;->g:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/p0;->h(Lcom/caverock/androidsvg/q0;)V

    iget-boolean p2, p0, Lcom/caverock/androidsvg/a2;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/a2;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b2;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b2;->b(Lcom/caverock/androidsvg/b2;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget v0, p0, Lcom/caverock/androidsvg/a2;->g:I

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/caverock/androidsvg/a2;->h:Z

    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    iget-boolean v0, p0, Lcom/caverock/androidsvg/a2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/a2;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/b2;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b2;->b(Lcom/caverock/androidsvg/b2;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/a2;->g:I

    iget-object v2, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a2;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/a2;->b:F

    iput p2, p0, Lcom/caverock/androidsvg/a2;->c:F

    new-instance v0, Lcom/caverock/androidsvg/b2;

    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->i:Lcom/caverock/androidsvg/k2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/a2;->g:I

    return-void
.end method

.method public final b(FF)V
    .locals 8

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/b2;->a(FF)V

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/caverock/androidsvg/b2;

    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->i:Lcom/caverock/androidsvg/k2;

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    iget v2, v1, Lcom/caverock/androidsvg/b2;->a:F

    sub-float v6, p1, v2

    iget v1, v1, Lcom/caverock/androidsvg/b2;->b:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/caverock/androidsvg/a2;->h:Z

    return-void
.end method

.method public final c(FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/b2;->a(FF)V

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/caverock/androidsvg/b2;

    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->i:Lcom/caverock/androidsvg/k2;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/caverock/androidsvg/a2;->h:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/caverock/androidsvg/a2;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/a2;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/a2;->b(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a2;->h:Z

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 8

    iget-boolean v0, p0, Lcom/caverock/androidsvg/a2;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/a2;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/b2;->a(FF)V

    iget-object p1, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/caverock/androidsvg/a2;->e:Z

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b2;

    iget-object v3, p0, Lcom/caverock/androidsvg/a2;->i:Lcom/caverock/androidsvg/k2;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b2;-><init>(Lcom/caverock/androidsvg/k2;FFFF)V

    iput-object p1, p0, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    iput-boolean v1, p0, Lcom/caverock/androidsvg/a2;->h:Z

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/caverock/androidsvg/a2;->e:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, Lcom/caverock/androidsvg/a2;->f:Z

    iget-object v0, v10, Lcom/caverock/androidsvg/a2;->d:Lcom/caverock/androidsvg/b2;

    iget v1, v0, Lcom/caverock/androidsvg/b2;->a:F

    iget v2, v0, Lcom/caverock/androidsvg/b2;->b:F

    move v0, v1

    move v1, v2

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/k2;->c(FFFFFZZFFLcom/caverock/androidsvg/q0;)V

    iput-boolean v11, v10, Lcom/caverock/androidsvg/a2;->f:Z

    iput-boolean v12, v10, Lcom/caverock/androidsvg/a2;->h:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a2;->a:Ljava/util/List;

    return-object v0
.end method
