.class final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/o0;",
        "Landroidx/compose/runtime/n0;",
        "invoke",
        "(Landroidx/compose/runtime/o0;)Landroidx/compose/runtime/n0;",
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

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/k;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/i;Landroidx/compose/ui/window/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupLayout:Landroidx/compose/material/internal/i;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupPositionProvider:Landroidx/compose/ui/window/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o0;

    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupLayout:Landroidx/compose/material/internal/i;

    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupPositionProvider:Landroidx/compose/ui/window/k;

    invoke-virtual {p1, v0}, Landroidx/compose/material/internal/i;->setPositionProvider(Landroidx/compose/ui/window/k;)V

    iget-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;->$popupLayout:Landroidx/compose/material/internal/i;

    invoke-virtual {p1}, Landroidx/compose/material/internal/i;->p()V

    new-instance p1, Landroidx/compose/animation/core/g1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/g1;-><init>(I)V

    return-object p1
.end method
