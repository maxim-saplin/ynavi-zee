.class public final Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "Landroidx/appcompat/app/s;",
        "G0",
        "Landroidx/appcompat/app/s;",
        "activity",
        "H0",
        "Landroid/view/View;",
        "view",
        "I0",
        "backgroundView",
        "",
        "J0",
        "I",
        "topSlideableHeight",
        "Lkotlinx/coroutines/s;",
        "Lm31/d0;",
        "K0",
        "Lkotlinx/coroutines/s;",
        "expandDeferred",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field private final G0:Landroidx/appcompat/app/s;

.field private final H0:Landroid/view/View;

.field private final I0:Landroid/view/View;

.field private final J0:I

.field private K0:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->H0:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->I0:Landroid/view/View;

    const/16 p1, 0x4c

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->J0:I

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->K0:Lkotlinx/coroutines/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    new-instance p1, Lcom/yandex/messaging/activity/k0;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/activity/k0;-><init>(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    new-instance p1, Lcom/yandex/messaging/activity/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final D0(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0(I)V

    iget-object p0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0(I)V

    iget-object p0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->K0:Lkotlinx/coroutines/s;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    check-cast p0, Lkotlinx/coroutines/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final E0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->H0:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/o0;->msg_bg_bottomsheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0:Landroidx/appcompat/app/s;

    sget v1, Lcom/yandex/messaging/l0;->messagingBottomSheetBackgroundColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->I0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->H0:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior$attach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior$attach$1;-><init>(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/coordinatorlayout/widget/f;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, Li10/a;->a:Li10/a;

    sget-object v1, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li10/a;->a()Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->H0:Landroid/view/View;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/n;->j(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/activity/l0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/activity/l0;-><init>(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroidx/activity/k0;->g(Landroidx/activity/d0;)Landroidx/activity/j0;

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->I0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->I0:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/activity/m0;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/activity/m0;-><init>(Landroid/view/View;Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;)V

    invoke-static {p1, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :goto_1
    return-void
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->K0:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final G0(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->G0:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->J0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    instance-of v0, p3, Landroidx/core/view/p0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/core/view/p0;

    invoke-interface {v0}, Landroidx/core/view/p0;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->stopNestedScroll()V

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method
