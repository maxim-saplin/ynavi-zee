.class final Landroidx/compose/material/ButtonKt$Button$3;
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

.field final synthetic $border:Landroidx/compose/foundation/m;

.field final synthetic $colors:Landroidx/compose/material/j;

.field final synthetic $content:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y0;

.field final synthetic $elevation:Landroidx/compose/material/l;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/t;

    iput-boolean p3, p0, Landroidx/compose/material/ButtonKt$Button$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/material/ButtonKt$Button$3;->$elevation:Landroidx/compose/material/l;

    iput-object p6, p0, Landroidx/compose/material/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/w1;

    iput-object p7, p0, Landroidx/compose/material/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/m;

    iput-object p8, p0, Landroidx/compose/material/ButtonKt$Button$3;->$colors:Landroidx/compose/material/j;

    iput-object p9, p0, Landroidx/compose/material/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iput-object p10, p0, Landroidx/compose/material/ButtonKt$Button$3;->$content:Lv31/e;

    iput p11, p0, Landroidx/compose/material/ButtonKt$Button$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material/ButtonKt$Button$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/t;

    iget-boolean v2, p0, Landroidx/compose/material/ButtonKt$Button$3;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/material/ButtonKt$Button$3;->$elevation:Landroidx/compose/material/l;

    iget-object v5, p0, Landroidx/compose/material/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/w1;

    iget-object v6, p0, Landroidx/compose/material/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/m;

    iget-object v7, p0, Landroidx/compose/material/ButtonKt$Button$3;->$colors:Landroidx/compose/material/j;

    iget-object v8, p0, Landroidx/compose/material/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iget-object v9, p0, Landroidx/compose/material/ButtonKt$Button$3;->$content:Lv31/e;

    iget p1, p0, Landroidx/compose/material/ButtonKt$Button$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/ButtonKt$Button$3;->$$default:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
