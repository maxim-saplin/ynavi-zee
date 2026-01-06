.class final Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/layout/t;)V",
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
.field final synthetic $coordinates:Landroidx/compose/ui/node/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/k2;"
        }
    .end annotation
.end field

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/k1;

.field final synthetic $verticalMarginInPx:I

.field final synthetic $width$delegate:Landroidx/compose/runtime/k1;

.field final synthetic $windowBoundsCalculator:Landroidx/compose/material/l2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k2;Landroidx/compose/material/l2;ILandroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose/ui/node/k2;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$windowBoundsCalculator:Landroidx/compose/material/l2;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$verticalMarginInPx:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$width$delegate:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/t;

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$width$delegate:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m3;->i(I)V

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose/ui/node/k2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k2;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$windowBoundsCalculator:Landroidx/compose/material/l2;

    invoke-virtual {p1}, Landroidx/compose/material/l2;->a()Ln1/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$coordinates:Landroidx/compose/ui/node/k2;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/t;

    iget v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$verticalMarginInPx:I

    new-instance v2, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/k1;

    invoke-direct {v2, v3}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/c;->m(Ln1/q;Landroidx/compose/ui/layout/t;ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
