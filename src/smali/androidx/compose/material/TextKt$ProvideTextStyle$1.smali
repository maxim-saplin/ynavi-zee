.class final Landroidx/compose/material/TextKt$ProvideTextStyle$1;
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

.field final synthetic $content:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a1;Lv31/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/a1;

    iput-object p2, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$content:Lv31/d;

    iput p3, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/a1;

    iget-object v0, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$content:Lv31/d;

    iget v1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/i2;->a(Landroidx/compose/ui/text/a1;Lv31/d;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
