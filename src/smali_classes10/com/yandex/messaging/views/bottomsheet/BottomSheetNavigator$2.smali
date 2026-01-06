.class final Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;
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
.field final synthetic this$0:Lcom/yandex/messaging/views/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/bottomsheet/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->f(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->f(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/bricks/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v2}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
