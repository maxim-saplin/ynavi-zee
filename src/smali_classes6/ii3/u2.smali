.class public final Lii3/u2;
.super Lcom/google/android/material/bottomsheet/q;
.source "SourceFile"


# instance fields
.field public final s:Landroid/app/Activity;

.field public final t:Lii3/o;

.field public u:Landroid/widget/FrameLayout;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lii3/o;)V
    .locals 1

    sget v0, Ly71/e;->FeedbackBottomSheetDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lii3/u2;->s:Landroid/app/Activity;

    iput-object p2, p0, Lii3/u2;->t:Lii3/o;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lii3/u2;->v:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lii3/u2;->t:Lii3/o;

    check-cast v0, Lii3/z0;

    iget-object v0, v0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lii3/u2;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lii3/u2;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lii3/u2;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lii3/u2;->s:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/q;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/f0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    sget v0, Lc8/g;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lii3/u2;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
