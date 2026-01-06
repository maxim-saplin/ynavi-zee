.class final Landroidx/compose/material/DividerKt$Divider$1;
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

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $startIndent:F

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;JFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/t;

    iput-wide p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->$color:J

    iput p4, p0, Landroidx/compose/material/DividerKt$Divider$1;->$thickness:F

    iput p5, p0, Landroidx/compose/material/DividerKt$Divider$1;->$startIndent:F

    iput p6, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$default:I

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

    iget-object v0, p0, Landroidx/compose/material/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/t;

    iget-wide v1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$color:J

    iget v3, p0, Landroidx/compose/material/DividerKt$Divider$1;->$thickness:F

    iget v4, p0, Landroidx/compose/material/DividerKt$Divider$1;->$startIndent:F

    iget p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$default:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/b0;->a(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
