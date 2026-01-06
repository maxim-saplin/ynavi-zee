.class final Landroidx/compose/material/SwitchKt$Switch$4;
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material/u1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/u1;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$modifier:Landroidx/compose/ui/t;

    iput-boolean p4, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$colors:Landroidx/compose/material/u1;

    iput p7, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$changed:I

    iput p8, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$modifier:Landroidx/compose/ui/t;

    iget-boolean v3, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$colors:Landroidx/compose/material/u1;

    iget p1, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/SwitchKt$Switch$4;->$$default:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/x1;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/u1;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
