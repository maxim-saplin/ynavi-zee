.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;
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
        "childCoordinates",
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
.field final synthetic $popupLayout:Landroidx/compose/material/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->$popupLayout:Landroidx/compose/material/internal/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/t;

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->h()Landroidx/compose/ui/layout/t;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->b()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/ui/layout/u;->m(Landroidx/compose/ui/layout/t;)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v4

    invoke-static {v2, v3}, Lx0/e;->h(J)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-static {v4, v2}, Lhd/h;->a(II)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->$popupLayout:Landroidx/compose/material/internal/i;

    new-instance v5, Ln1/q;

    shr-long v6, v2, p1

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    shr-long v9, v0, p1

    long-to-int p1, v9

    add-int/2addr p1, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    add-int/2addr v0, v2

    invoke-direct {v5, v6, v2, p1, v0}, Ln1/q;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroidx/compose/material/internal/i;->m(Ln1/q;)V

    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;->$popupLayout:Landroidx/compose/material/internal/i;

    invoke-virtual {p1}, Landroidx/compose/material/internal/i;->p()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
