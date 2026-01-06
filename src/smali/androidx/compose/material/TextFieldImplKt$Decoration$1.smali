.class final Landroidx/compose/material/TextFieldImplKt$Decoration$1;
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

.field final synthetic $content:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $contentAlpha:Ljava/lang/Float;

.field final synthetic $contentColor:J

.field final synthetic $typography:Landroidx/compose/ui/text/a1;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/a1;Ljava/lang/Float;Lv31/d;II)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$typography:Landroidx/compose/ui/text/a1;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$contentAlpha:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$content:Lv31/d;

    iput p6, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$contentColor:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$typography:Landroidx/compose/ui/text/a1;

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$contentAlpha:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$content:Lv31/d;

    iget p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;->$$default:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/b2;->b(JLandroidx/compose/ui/text/a1;Ljava/lang/Float;Lv31/d;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
