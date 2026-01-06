.class public final Landroidx/compose/ui/graphics/vector/i;
.super Landroidx/compose/ui/graphics/vector/f0;
.source "SourceFile"


# static fields
.field public static final x:I = 0x8


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroidx/compose/ui/graphics/u;

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroidx/compose/ui/graphics/u;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroidx/compose/ui/graphics/drawscope/o;

.field private final u:Landroidx/compose/ui/graphics/h1;

.field private v:Landroidx/compose/ui/graphics/h1;

.field private final w:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->c:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/i;->f:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/i;->g:I

    iput v0, p0, Landroidx/compose/ui/graphics/vector/i;->h:F

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->b()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/i;->k:I

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->c()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/i;->l:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/i;->m:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/i;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/i;->q:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->u:Landroidx/compose/ui/graphics/h1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->h:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->w:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/i;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/i;->f:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->u:Landroidx/compose/ui/graphics/h1;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/e0;->b(Ljava/util/List;Landroidx/compose/ui/graphics/h1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/i;->u()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/i;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/i;->u()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/i;->q:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/i;->s:Z

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/i;->d:Landroidx/compose/ui/graphics/u;

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/i;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/i;->u0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/o;II)V

    :cond_2
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/i;->j:Landroidx/compose/ui/graphics/u;

    if-eqz v11, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->t:Landroidx/compose/ui/graphics/drawscope/o;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/o;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/i;->i:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/i;->m:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/i;->k:I

    iget v6, v0, Landroidx/compose/ui/graphics/vector/i;->l:I

    const/16 v9, 0x10

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/o;-><init>(IIFFI)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->t:Landroidx/compose/ui/graphics/drawscope/o;

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    goto :goto_1

    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    iget v12, v0, Landroidx/compose/ui/graphics/vector/i;->h:F

    const/16 v15, 0x30

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/i;->u0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/o;II)V

    :cond_5
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->d:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->j:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final g(Landroidx/compose/ui/graphics/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i;->d:Landroidx/compose/ui/graphics/u;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->q:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->g:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/i;->w(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i;->j:Landroidx/compose/ui/graphics/u;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->h:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/i;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/i;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->u:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i;->o:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->u:Landroidx/compose/ui/graphics/h1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/i;->u:Landroidx/compose/ui/graphics/h1;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->i()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    check-cast v3, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->v()V

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    check-cast v3, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/i;->w(I)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/k;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/i;->u:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/k;->c(Landroidx/compose/ui/graphics/h1;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k;->a()F

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/vector/i;->n:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/i;->p:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    iget v5, p0, Landroidx/compose/ui/graphics/vector/i;->o:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    mul-float/2addr v5, v0

    cmpl-float v2, v3, v5

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->w:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/k;

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/k;->b(FFLandroidx/compose/ui/graphics/h1;)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/k;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/k;->b(FFLandroidx/compose/ui/graphics/h1;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/k;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/i;->v:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0, v3, v5, v1}, Landroidx/compose/ui/graphics/k;->b(FFLandroidx/compose/ui/graphics/h1;)Z

    :goto_1
    return-void
.end method
