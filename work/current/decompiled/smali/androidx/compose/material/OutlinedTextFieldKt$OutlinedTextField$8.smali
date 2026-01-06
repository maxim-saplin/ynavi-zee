.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material/y1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/z;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/b0;

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

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/a1;

.field final synthetic $trailingIcon:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$modifier:Landroidx/compose/ui/t;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$textStyle:Landroidx/compose/ui/text/a1;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$label:Lv31/d;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$placeholder:Lv31/d;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$leadingIcon:Lv31/d;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$trailingIcon:Lv31/d;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$isError:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$keyboardOptions:Landroidx/compose/foundation/text/b0;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$keyboardActions:Landroidx/compose/foundation/text/z;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$singleLine:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$maxLines:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$minLines:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$shape:Landroidx/compose/ui/graphics/w1;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$colors:Landroidx/compose/material/y1;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$value:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$modifier:Landroidx/compose/ui/t;

    iget-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$textStyle:Landroidx/compose/ui/text/a1;

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$label:Lv31/d;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$placeholder:Lv31/d;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$leadingIcon:Lv31/d;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$trailingIcon:Lv31/d;

    iget-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$isError:Z

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$keyboardOptions:Landroidx/compose/foundation/text/b0;

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$keyboardActions:Landroidx/compose/foundation/text/z;

    iget-boolean v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$singleLine:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$maxLines:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$minLines:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$shape:Landroidx/compose/ui/graphics/w1;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$colors:Landroidx/compose/material/y1;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
