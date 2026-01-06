.class public final Lcom/caverock/androidsvg/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/q0;


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lcom/caverock/androidsvg/k2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k2;Lcom/caverock/androidsvg/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/c2;->d:Lcom/caverock/androidsvg/k2;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/p0;->h(Lcom/caverock/androidsvg/q0;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/caverock/androidsvg/c2;->b:F

    iput p2, p0, Lcom/caverock/androidsvg/c2;->c:F

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lcom/caverock/androidsvg/c2;->b:F

    iput p2, p0, Lcom/caverock/androidsvg/c2;->c:F

    return-void
.end method

.method public final c(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, Lcom/caverock/androidsvg/c2;->b:F

    iput p4, p0, Lcom/caverock/androidsvg/c2;->c:F

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/c2;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput p5, p0, Lcom/caverock/androidsvg/c2;->b:F

    iput p6, p0, Lcom/caverock/androidsvg/c2;->c:F

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 11

    move-object v10, p0

    iget v0, v10, Lcom/caverock/androidsvg/c2;->b:F

    iget v1, v10, Lcom/caverock/androidsvg/c2;->c:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/k2;->c(FFFFFZZFFLcom/caverock/androidsvg/q0;)V

    move/from16 v0, p6

    iput v0, v10, Lcom/caverock/androidsvg/c2;->b:F

    move/from16 v0, p7

    iput v0, v10, Lcom/caverock/androidsvg/c2;->c:F

    return-void
.end method
