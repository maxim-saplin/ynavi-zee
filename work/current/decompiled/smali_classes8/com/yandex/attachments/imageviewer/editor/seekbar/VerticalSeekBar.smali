.class public Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# static fields
.field public static final g:I = 0x5a

.field public static final h:I = 0x10e


# instance fields
.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/reflect/Method;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    .line 5
    iput v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    .line 8
    iput v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getWrapper()Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBarWrapper;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBarWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Landroidx/core/view/p1;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/yandex/attachments/imageviewer/s;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/yandex/attachments/imageviewer/s;->VerticalSeekBar_seekBarRotation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_1

    :cond_0
    iput p2, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "setProgress"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :catch_1
    :goto_1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    cmpg-float v0, p1, v5

    if-ltz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float v5, p1, v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->b(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    return v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    :goto_0
    move v0, v2

    :cond_0
    move v1, v2

    goto :goto_1

    :pswitch_2
    iget v1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->b(I)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/view/View;->onSizeChanged(IIII)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c:Z

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_2
    move v1, v3

    :goto_3
    return v1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRotationAngle(I)V
    .locals 2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid angle specified :"

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->f:I

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->getWrapper()Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBarWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBarWrapper;->a(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/seekbar/VerticalSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
