.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "labelProgress",
        "Landroidx/compose/ui/graphics/d0;",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderAlphaProgress",
        "Lm31/d0;",
        "invoke-RIQooxk",
        "(FJJFLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $border:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/y1;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y0;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $label:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(Lv31/d;Lv31/d;Ljava/lang/String;Landroidx/compose/material/y1;ZZLandroidx/compose/foundation/interaction/k;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/TextFieldType;Lv31/d;ZLandroidx/compose/foundation/layout/y0;ZLv31/d;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lv31/d;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lv31/d;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/y1;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lv31/d;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lv31/d;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shape:Landroidx/compose/ui/graphics/w1;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lv31/d;

    move v1, p13

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lv31/d;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v4

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v2, p5

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x6

    const/4 v12, 0x2

    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/q;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/q;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/q;

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v6, v3

    :cond_7
    move v13, v6

    and-int/lit16 v3, v13, 0x2493

    const/4 v14, 0x1

    const/16 v6, 0x2492

    const/4 v15, 0x0

    if-eq v3, v6, :cond_8

    move v3, v14

    goto :goto_5

    :cond_8
    move v3, v15

    :goto_5
    and-int/lit8 v6, v13, 0x1

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/q;

    invoke-virtual {v7, v6, v3}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lv31/d;

    const/16 v16, 0x0

    if-nez v6, :cond_9

    const v2, -0x5db6b1c4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v11, v7

    move-object/from16 v5, v16

    goto :goto_6

    :cond_9
    const v2, -0x5db6b1c3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p1, v2

    move/from16 v17, v3

    move v3, v1

    move-object v11, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLv31/d;ZJ)V

    const v2, -0x6f2a07d7

    move-object/from16 v3, p1

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, v2

    :goto_6
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lv31/d;

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-lez v2, :cond_a

    const v2, -0x5da7ae9c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/y1;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lv31/d;

    invoke-direct {v2, v10, v3, v4, v6}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/y1;ZLv31/d;)V

    const v3, -0x18a5eeab

    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v6, v2

    goto :goto_7

    :cond_a
    const v2, -0x5da12e6c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v6, v16

    :goto_7
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/y1;

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-interface {v2, v3, v4, v11}, Landroidx/compose/material/y1;->a(ZZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/y3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lv31/d;

    if-nez v4, :cond_b

    const v2, -0x5d9e4d15

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v7, v16

    goto :goto_8

    :cond_b
    const v7, -0x5d9e4d14

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLv31/d;)V

    const v2, -0x4572b205

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v7, v2

    :goto_8
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/y1;

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    invoke-interface {v2, v3, v4, v8, v11}, Landroidx/compose/material/y1;->d(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/m1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lv31/d;

    if-nez v4, :cond_c

    const v2, -0x5d99d1f6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_9

    :cond_c
    const v8, -0x5d99d1f5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v8, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v8, v2, v3, v4}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLv31/d;)V

    const v2, 0x64fa50ef

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v16, v2

    :goto_9
    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/y1;

    invoke-interface {v3, v11}, Landroidx/compose/material/y1;->e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v3

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shape:Landroidx/compose/ui/graphics/w1;

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    sget-object v4, Landroidx/compose/material/a2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/high16 v4, 0x1c00000

    if-eq v3, v14, :cond_12

    if-eq v3, v12, :cond_d

    const v1, -0x5d7673c7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_b

    :cond_d
    const v3, -0x5d8cb3aa

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_e

    sget-object v3, Lx0/k;->b:Lx0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v8

    new-instance v3, Lx0/k;

    invoke-direct {v3, v8, v9}, Lx0/k;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Landroidx/compose/runtime/m1;

    new-instance v8, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lv31/d;

    invoke-direct {v8, v3, v9, v10}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/m1;Landroidx/compose/foundation/layout/y0;Lv31/d;)V

    const v9, -0x484c62b2

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lv31/d;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    and-int/lit8 v10, v13, 0xe

    const/4 v14, 0x4

    if-ne v10, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    move v14, v15

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_11

    :cond_10
    new-instance v10, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v10, v1, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/m1;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    shl-int/lit8 v3, v13, 0x15

    and-int/2addr v3, v4

    const/high16 v4, 0x30000000

    or-int v17, v3, v4

    const/16 v18, 0x0

    move-object v3, v8

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move v8, v9

    move v9, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v14

    move-object v13, v1

    move/from16 v14, v17

    move v0, v15

    move/from16 v15, v18

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/z0;->b(Landroidx/compose/ui/t;Lv31/d;Lv31/e;Lv31/d;Lv31/d;Lv31/d;ZFLkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v0, p0

    goto :goto_b

    :cond_12
    move-object v14, v11

    move v0, v15

    const v3, -0x5d958ac9

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lv31/d;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    shl-int/lit8 v9, v13, 0x15

    and-int v12, v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move v9, v1

    invoke-static/range {v2 .. v12}, Landroidx/compose/material/c2;->b(Landroidx/compose/ui/t;Lv31/d;Lv31/d;Lv31/e;Lv31/d;Lv31/d;ZFLandroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_b

    :cond_13
    move-object v14, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    :goto_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
