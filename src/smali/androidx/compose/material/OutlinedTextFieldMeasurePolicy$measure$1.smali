.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/a1;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/layout/a1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $borderPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/o0;

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/a1;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/material/a1;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$height:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$borderPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/a1;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/a1;

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$height:I

    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$borderPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/a1;

    invoke-static {v10}, Landroidx/compose/material/a1;->e(Landroidx/compose/material/a1;)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/a1;

    invoke-static {v11}, Landroidx/compose/material/a1;->h(Landroidx/compose/material/a1;)Z

    move-result v11

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    invoke-interface {v12}, Ln1/d;->j()F

    move-result v12

    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    invoke-interface {v13}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/a1;

    invoke-static {v14}, Landroidx/compose/material/a1;->g(Landroidx/compose/material/a1;)Landroidx/compose/foundation/layout/y0;

    move-result-object v14

    sget-object v15, Landroidx/compose/material/z0;->c:Ljava/lang/String;

    invoke-interface {v14}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result v15

    mul-float/2addr v15, v12

    invoke-static {v15}, Lx31/b;->b(F)I

    move-result v15

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/m;->g(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Lx31/b;->b(F)I

    move-result v13

    invoke-static {}, Landroidx/compose/material/b2;->c()F

    move-result v14

    mul-float/2addr v14, v12

    if-eqz v4, :cond_0

    sget-object v12, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v0

    check-cast v12, Landroidx/compose/ui/k;

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/k;->a(II)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v1, v4, v12, v0}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v12

    check-cast v0, Landroidx/compose/ui/k;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/ui/k;->a(II)I

    move-result v0

    invoke-static {v1, v5, v3, v0}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_1
    if-eqz v7, :cond_4

    if-eqz v11, :cond_2

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    check-cast v0, Landroidx/compose/ui/k;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/k;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v15

    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    invoke-static {v10, v0, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->s(FII)I

    move-result v0

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v14

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v10

    mul-float/2addr v3, v5

    :goto_1
    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v1, v7, v3, v0}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_4
    if-eqz v11, :cond_5

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    check-cast v0, Landroidx/compose/ui/k;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/k;->a(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v15

    :goto_2
    invoke-static {v7}, Landroidx/compose/material/b2;->f(Landroidx/compose/ui/layout/b1;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v3

    invoke-static {v1, v6, v3, v0}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    if-eqz v8, :cond_7

    if-eqz v11, :cond_6

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    check-cast v0, Landroidx/compose/ui/k;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/k;->a(II)I

    move-result v15

    :cond_6
    invoke-static {v7}, Landroidx/compose/material/b2;->f(Landroidx/compose/ui/layout/b1;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v2

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_7
    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v2

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/ui/layout/a1;->f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
