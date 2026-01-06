.class public final Lio/noties/markwon/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lio/noties/markwon/image/g;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/noties/markwon/image/i;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/image/h;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lio/noties/markwon/image/h;->c:Lio/noties/markwon/image/g;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lio/noties/markwon/image/h;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/h;->b:Landroid/widget/TextView;

    new-instance v1, Lio/noties/markwon/image/f;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/image/f;-><init>(Lio/noties/markwon/image/h;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/image/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/image/h;->c:Lio/noties/markwon/image/g;

    check-cast v0, Lio/noties/markwon/image/i;

    invoke-virtual {v0}, Lio/noties/markwon/image/i;->a()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lio/noties/markwon/image/h;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/image/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-object p1, p0, Lio/noties/markwon/image/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lio/noties/markwon/image/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
