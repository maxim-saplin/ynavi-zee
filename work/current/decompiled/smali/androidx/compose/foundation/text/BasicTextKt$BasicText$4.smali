.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;
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

.field final synthetic $color:Landroidx/compose/ui/graphics/h0;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/a1;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$modifier:Landroidx/compose/ui/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$style:Landroidx/compose/ui/text/a1;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$overflow:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$softWrap:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$maxLines:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$minLines:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$color:Landroidx/compose/ui/graphics/h0;

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$$changed:I

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$$default:I

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

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$modifier:Landroidx/compose/ui/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$style:Landroidx/compose/ui/text/a1;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$minLines:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$color:Landroidx/compose/ui/graphics/h0;

    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->$$default:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/g;->d(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
