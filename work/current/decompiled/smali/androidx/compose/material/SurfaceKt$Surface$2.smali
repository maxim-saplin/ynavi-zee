.class final Landroidx/compose/material/SurfaceKt$Surface$2;
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

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $shape:Landroidx/compose/ui/graphics/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLv31/d;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/w1;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$color:J

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/m;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$content:Lv31/d;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/t;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/w1;

    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$color:J

    iget-wide v4, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/m;

    iget v7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$elevation:F

    iget-object v8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$content:Lv31/d;

    iget p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$default:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/c;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLv31/d;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
