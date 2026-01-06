.class public final Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->d(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    sget-object p3, Lru/tankerapp/android/sdk/navigator/utils/m;->a:Lru/tankerapp/android/sdk/navigator/utils/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p1, p2

    int-to-double p1, p1

    sub-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p1, v1

    const/16 p3, 0xb4

    int-to-double v3, p3

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    add-double/2addr p1, v3

    const/16 p3, 0x168

    int-to-double v1, p3

    rem-double/2addr p1, v1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->b()Lb41/p;

    move-result-object p3

    double-to-int p1, p1

    invoke-virtual {p3, p1}, Lb41/p;->r(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->getShortcutStartTranslation()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->c(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->d(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->g()V

    return v0

    :cond_3
    return p2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->f()V

    const/4 p1, 0x1

    return p1
.end method
