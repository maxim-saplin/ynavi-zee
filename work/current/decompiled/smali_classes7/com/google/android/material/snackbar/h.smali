.class public final Lcom/google/android/material/snackbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    iget-object v1, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->a(Lcom/google/android/material/snackbar/u;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->a(Lcom/google/android/material/snackbar/u;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, v1, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v1, v1, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    iget-object v1, v1, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v1}, Lcom/google/android/material/snackbar/u;->i(Lcom/google/android/material/snackbar/u;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v0}, Lcom/google/android/material/snackbar/u;->i(Lcom/google/android/material/snackbar/u;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/u;->j(Lcom/google/android/material/snackbar/u;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    iget-object v1, v1, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/material/snackbar/u;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v2}, Lcom/google/android/material/snackbar/u;->i(Lcom/google/android/material/snackbar/u;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/snackbar/u;->j(Lcom/google/android/material/snackbar/u;I)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    invoke-static {v3}, Lcom/google/android/material/snackbar/u;->i(Lcom/google/android/material/snackbar/u;)I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->b:Lcom/google/android/material/snackbar/u;

    iget-object v0, v0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method
