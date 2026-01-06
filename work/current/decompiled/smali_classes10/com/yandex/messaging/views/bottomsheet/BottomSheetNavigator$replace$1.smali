.class final Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $currentOffset:I

.field final synthetic $currentPeekHeight:I

.field final synthetic $newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

.field final synthetic $newOffset:I

.field final synthetic this$0:Lcom/yandex/messaging/views/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/bottomsheet/c;Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;III)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    iput-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

    iput-object p3, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$args:Landroid/os/Bundle;

    iput p4, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newOffset:I

    iput p5, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$currentOffset:I

    iput p6, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$currentPeekHeight:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

    iget-object v2, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$args:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/views/bottomsheet/c;->o(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->f(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->e(Lcom/yandex/messaging/views/bottomsheet/c;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newOffset:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newOffset:I

    iget v2, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$currentOffset:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newOffset:I

    iget v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$currentOffset:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->f(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/bricks/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;

    iget-object v4, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    iget-object v5, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$newBrick:Lcom/yandex/messaging/views/bottomsheet/f;

    iget v6, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;->$currentPeekHeight:I

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1$1;-><init>(Lcom/yandex/messaging/views/bottomsheet/c;Lcom/yandex/messaging/views/bottomsheet/f;II)V

    invoke-static {v2, v3}, Lcom/yandex/messaging/extension/view/b;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/views/bottomsheet/c;->r(Lcom/yandex/messaging/k;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
