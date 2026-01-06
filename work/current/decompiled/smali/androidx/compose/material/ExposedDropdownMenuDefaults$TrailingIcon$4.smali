.class final Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;
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

.field final synthetic $expanded:Z

.field final synthetic $onIconClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/i0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$tmp0_rcvr:Landroidx/compose/material/i0;

    iput-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$onIconClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$changed:I

    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$tmp0_rcvr:Landroidx/compose/material/i0;

    iget-boolean v1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$expanded:Z

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$onIconClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$default:I

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/i0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
