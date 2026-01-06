.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "innerTextField",
        "invoke",
        "(Lv31/d;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $colors:Landroidx/compose/material/y1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

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
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/l;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$label:Lv31/d;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$placeholder:Lv31/d;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$leadingIcon:Lv31/d;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$trailingIcon:Lv31/d;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$shape:Landroidx/compose/ui/graphics/w1;

    iput-object p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$colors:Landroidx/compose/material/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lv31/d;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    move v15, v2

    and-int/lit8 v2, v15, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v15, 0x1

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/q;

    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$value:Ljava/lang/String;

    iget-boolean v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$enabled:Z

    move v4, v13

    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/u0;

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object v7, v12

    iget-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$isError:Z

    move v8, v11

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$label:Lv31/d;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$placeholder:Lv31/d;

    move/from16 v16, v11

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$leadingIcon:Lv31/d;

    move/from16 v18, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$trailingIcon:Lv31/d;

    move-object/from16 v19, v16

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$shape:Landroidx/compose/ui/graphics/w1;

    move/from16 v17, v13

    move-object v13, v1

    move-object/from16 p2, v2

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->$colors:Landroidx/compose/material/y1;

    move-object v0, v14

    move-object v14, v2

    move/from16 p3, v4

    new-instance v4, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7$1;

    move-object/from16 v16, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7$1;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/y1;Landroidx/compose/ui/graphics/w1;)V

    const v1, 0x68c0fd4e

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v16

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v18, v1, 0x70

    const/4 v15, 0x0

    const v19, 0x36000

    const/16 v20, 0x2000

    move-object/from16 v17, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material/z1;->b(Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;Lv31/d;Landroidx/compose/runtime/m;III)V

    goto :goto_2

    :cond_3
    move-object v0, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
