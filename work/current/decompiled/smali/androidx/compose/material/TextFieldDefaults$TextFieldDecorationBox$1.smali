.class final Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;
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

.field final synthetic $singleLine:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/z1;

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
.method public constructor <init>(Landroidx/compose/material/z1;Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$tmp0_rcvr:Landroidx/compose/material/z1;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$innerTextField:Lv31/d;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$singleLine:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$isError:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$label:Lv31/d;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$placeholder:Lv31/d;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$leadingIcon:Lv31/d;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$trailingIcon:Lv31/d;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$shape:Landroidx/compose/ui/graphics/w1;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$colors:Landroidx/compose/material/y1;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$tmp0_rcvr:Landroidx/compose/material/z1;

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$innerTextField:Lv31/d;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    iget-object v7, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$label:Lv31/d;

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$placeholder:Lv31/d;

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$leadingIcon:Lv31/d;

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$trailingIcon:Lv31/d;

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$shape:Landroidx/compose/ui/graphics/w1;

    iget-object v14, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$colors:Landroidx/compose/material/y1;

    iget-object v15, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/z1;->c(Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/m;III)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
