.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;
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
        "Landroidx/core/widget/NestedScrollView;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/core/widget/NestedScrollView;)V",
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
.field final synthetic $this_coordinatorLayout:Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;->$this_coordinatorLayout:Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;->$this_coordinatorLayout:Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/f;

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    const/4 v1, 0x1

    iput v1, v3, Landroidx/coordinatorlayout/widget/f;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$dimen;->passport_bottom_sheet_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
