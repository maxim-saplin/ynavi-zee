.class final Landroidx/compose/material/MenuKt$DropdownMenuContent$3;
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

.field final synthetic $content:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $expandedStates:Landroidx/compose/animation/core/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p0;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $scrollState:Landroidx/compose/foundation/j1;

.field final synthetic $transformOriginState:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/ui/t;Lv31/e;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$expandedStates:Landroidx/compose/animation/core/p0;

    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/m1;

    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/j1;

    iput-object p4, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/t;

    iput-object p5, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$content:Lv31/e;

    iput p6, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$$changed:I

    iput p7, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$$default:I

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

    iget-object v0, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$expandedStates:Landroidx/compose/animation/core/p0;

    iget-object v1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$transformOriginState:Landroidx/compose/runtime/m1;

    iget-object v2, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$scrollState:Landroidx/compose/foundation/j1;

    iget-object v3, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$modifier:Landroidx/compose/ui/t;

    iget-object v4, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$content:Lv31/e;

    iget p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;->$$default:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/v0;->a(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/ui/t;Lv31/e;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
