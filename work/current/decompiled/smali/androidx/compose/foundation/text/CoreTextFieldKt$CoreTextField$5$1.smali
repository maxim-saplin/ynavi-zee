.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field final synthetic $cursorModifier:Landroidx/compose/ui/t;

.field final synthetic $density:Ln1/d;

.field final synthetic $drawModifier:Landroidx/compose/ui/t;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/t;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/j0;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/t;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/a1;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/c0;

.field final synthetic $textStyle:Landroidx/compose/ui/text/a1;

.field final synthetic $value:Landroidx/compose/ui/text/input/k0;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/a1;IILandroidx/compose/foundation/text/a1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/j0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/a0;Ln1/d;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/c0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/a1;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/a1;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/k0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/t;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/t;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/t;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/t;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Ln1/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->m()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v3}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/a1;

    iget v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    iget v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;

    invoke-direct {v6, v4, v5, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;-><init>(IILandroidx/compose/ui/text/a1;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_1
    new-instance v7, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    invoke-direct {v7, v4, v5, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/a1;)V

    invoke-static {p2, v6, v7}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/a1;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/k0;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/c0;)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a1;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/text/a1;->d(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/text/a1;->g(J)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/text/j;)Landroidx/compose/ui/text/input/s0;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/x0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_5

    if-ne v5, v3, :cond_4

    new-instance v2, Landroidx/compose/foundation/text/r;

    invoke-direct {v2, v0, v7, v4, v8}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/a1;ILandroidx/compose/ui/text/input/s0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/q1;

    invoke-direct {v2, v0, v7, v4, v8}, Landroidx/compose/foundation/text/q1;-><init>(Landroidx/compose/foundation/text/a1;ILandroidx/compose/ui/text/input/s0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    invoke-interface {p2, v2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/t;

    invoke-interface {p2, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/t;

    invoke-interface {p2, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/a1;

    new-instance v2, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/a1;)V

    invoke-static {p2, v2}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/t;

    invoke-interface {p2, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/t;

    invoke-interface {p2, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/c;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/t;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/k0;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Ln1/d;

    iget v11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/foundation/text/c0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Ln1/d;I)V

    const v2, -0x45e26f0b

    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
