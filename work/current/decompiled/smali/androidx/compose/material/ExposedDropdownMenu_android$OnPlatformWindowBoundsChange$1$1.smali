.class final Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;
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
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o0;

    new-instance p1, Landroidx/compose/material/x0;

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;->$view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Landroidx/compose/material/x0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/material/j0;

    invoke-direct {v0, p1}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/material/x0;)V

    return-object v0
.end method
