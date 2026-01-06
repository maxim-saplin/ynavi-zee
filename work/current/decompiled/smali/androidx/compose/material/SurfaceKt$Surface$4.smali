.class final Landroidx/compose/material/SurfaceKt$Surface$4;
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

.field final synthetic $color:J

.field final synthetic $content:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;Lv31/d;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/t;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/w1;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/m;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lv31/d;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$changed:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/t;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/w1;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$contentColor:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/m;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lv31/d;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$default:I

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/c;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
