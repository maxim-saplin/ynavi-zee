.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
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
.field final synthetic $effectiveLabelBaseline:I

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $lastBaseline:I

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/o0;

.field final synthetic $topPadding:I

.field final synthetic $topPaddingValue:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/b1;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b1;IIIILandroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/b1;Landroidx/compose/material/d2;IILandroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b1;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b1;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/d2;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

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

    iget-object v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b1;

    if-eqz v2, :cond_4

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v11, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/d2;

    invoke-static {v11}, Landroidx/compose/material/d2;->h(Landroidx/compose/material/d2;)Z

    move-result v11

    iget v12, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v13, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/d2;

    invoke-static {v13}, Landroidx/compose/material/d2;->e(Landroidx/compose/material/d2;)F

    move-result v13

    iget-object v14, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    invoke-interface {v14}, Ln1/d;->j()F

    move-result v14

    sget v15, Landroidx/compose/material/c2;->d:I

    if-eqz v9, :cond_1

    sget-object v15, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    check-cast v15, Landroidx/compose/ui/k;

    invoke-virtual {v15, v3, v6}, Landroidx/compose/ui/k;->a(II)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v1, v9, v15, v3}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v3

    sub-int/2addr v5, v3

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v15

    check-cast v3, Landroidx/compose/ui/k;

    invoke-virtual {v3, v15, v6}, Landroidx/compose/ui/k;->a(II)I

    move-result v3

    invoke-static {v1, v10, v5, v3}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_2
    if-eqz v11, :cond_3

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v5

    check-cast v3, Landroidx/compose/ui/k;

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/k;->a(II)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v3

    mul-float/2addr v3, v14

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    :goto_0
    sub-int v4, v3, v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v9}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v4

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    invoke-static {v9}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v2

    invoke-static {v1, v7, v2, v12}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    if-eqz v8, :cond_9

    invoke-static {v9}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v2

    invoke-static {v1, v8, v2, v12}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    goto/16 :goto_2

    :cond_4
    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b1;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/d2;

    invoke-static {v8}, Landroidx/compose/material/d2;->h(Landroidx/compose/material/d2;)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/o0;

    invoke-interface {v9}, Ln1/d;->j()F

    move-result v9

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/d2;

    invoke-static {v10}, Landroidx/compose/material/d2;->g(Landroidx/compose/material/d2;)Landroidx/compose/foundation/layout/y0;

    move-result-object v10

    sget v11, Landroidx/compose/material/c2;->d:I

    invoke-interface {v10}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Lx31/b;->b(F)I

    move-result v9

    if-eqz v6, :cond_5

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v11

    check-cast v10, Landroidx/compose/ui/k;

    invoke-virtual {v10, v11, v3}, Landroidx/compose/ui/k;->a(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v1, v6, v11, v10}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v10

    sub-int/2addr v2, v10

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v11

    check-cast v10, Landroidx/compose/ui/k;

    invoke-virtual {v10, v11, v3}, Landroidx/compose/ui/k;->a(II)I

    move-result v10

    invoke-static {v1, v7, v2, v10}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_6
    if-eqz v8, :cond_7

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v7

    check-cast v2, Landroidx/compose/ui/k;

    invoke-virtual {v2, v7, v3}, Landroidx/compose/ui/k;->a(II)I

    move-result v2

    goto :goto_1

    :cond_7
    move v2, v9

    :goto_1
    invoke-static {v6}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v7

    invoke-static {v1, v4, v7, v2}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    if-eqz v5, :cond_9

    if-eqz v8, :cond_8

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    check-cast v2, Landroidx/compose/ui/k;

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/k;->a(II)I

    move-result v9

    :cond_8
    invoke-static {v6}, Landroidx/compose/material/b2;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v2

    invoke-static {v1, v5, v2, v9}, Landroidx/compose/ui/layout/a1;->g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_9
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
