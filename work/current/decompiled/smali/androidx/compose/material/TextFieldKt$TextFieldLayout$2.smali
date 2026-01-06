.class final Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;
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

.field final synthetic $animationProgress:F

.field final synthetic $label:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/y0;

.field final synthetic $placeholder:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $textField:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;Lv31/d;Lv31/d;Lv31/e;Lv31/d;Lv31/d;ZFLandroidx/compose/foundation/layout/y0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$textField:Lv31/d;

    iput-object p3, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$label:Lv31/d;

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$placeholder:Lv31/e;

    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$leading:Lv31/d;

    iput-object p6, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$trailing:Lv31/d;

    iput-boolean p7, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iput p8, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iput-object p9, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/y0;

    iput p10, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/t;

    iget-object v1, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$textField:Lv31/d;

    iget-object v2, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$label:Lv31/d;

    iget-object v3, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$placeholder:Lv31/e;

    iget-object v4, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$leading:Lv31/d;

    iget-object v5, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$trailing:Lv31/d;

    iget-boolean v6, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v7, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v8, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/y0;

    iget p1, p0, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/c2;->b(Landroidx/compose/ui/t;Lv31/d;Lv31/d;Lv31/e;Lv31/d;Lv31/d;ZFLandroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
