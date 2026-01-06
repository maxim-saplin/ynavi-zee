.class final Landroidx/compose/material/TextFieldDefaults$BorderBox$1;
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material/y1;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/z1;

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/z1;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;Landroidx/compose/ui/graphics/w1;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$tmp0_rcvr:Landroidx/compose/material/z1;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput-object p5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$colors:Landroidx/compose/material/y1;

    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$shape:Landroidx/compose/ui/graphics/w1;

    iput p7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$focusedBorderThickness:F

    iput p8, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$unfocusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$changed:I

    iput p10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$tmp0_rcvr:Landroidx/compose/material/z1;

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$colors:Landroidx/compose/material/y1;

    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$shape:Landroidx/compose/ui/graphics/w1;

    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$focusedBorderThickness:F

    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$unfocusedBorderThickness:F

    iget p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$default:I

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/z1;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;Landroidx/compose/ui/graphics/w1;FFLandroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
