.class public final Lru/tankerapp/ui/gesturedetectors/c;
.super Lru/tankerapp/ui/gesturedetectors/a;
.source "SourceFile"


# static fields
.field private static final n:Landroid/graphics/PointF;


# instance fields
.field private final i:Lru/tankerapp/ui/gesturedetectors/b;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lru/tankerapp/ui/gesturedetectors/c;->n:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/ui/gesturedetectors/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/gesturedetectors/c;->l:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/gesturedetectors/c;->m:Landroid/graphics/PointF;

    iput-object p2, p0, Lru/tankerapp/ui/gesturedetectors/c;->i:Lru/tankerapp/ui/gesturedetectors/b;

    return-void
.end method

.method public static d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lru/tankerapp/ui/gesturedetectors/c;->e(Landroid/view/MotionEvent;)V

    iget p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->e:F

    iget v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/c;->i:Lru/tankerapp/ui/gesturedetectors/b;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getYHighlight()I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/ui/gesturedetectors/c;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j(IZ)V

    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/c;->i:Lru/tankerapp/ui/gesturedetectors/b;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->h()V

    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-object p2, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    :cond_3
    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-object p2, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    :cond_4
    iput-boolean v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->b:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/c;->i:Lru/tankerapp/ui/gesturedetectors/b;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g()Z

    move-result p1

    iput-boolean p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->b:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-object v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    :cond_2
    iget-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-object v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->b:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->g:J

    invoke-virtual {p0, p2}, Lru/tankerapp/ui/gesturedetectors/c;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    iget-object v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lru/tankerapp/ui/gesturedetectors/a;->e:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->f:F

    iget-object v0, p0, Lru/tankerapp/ui/gesturedetectors/a;->c:Landroid/view/MotionEvent;

    invoke-static {p1}, Lru/tankerapp/ui/gesturedetectors/c;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/ui/gesturedetectors/c;->j:Landroid/graphics/PointF;

    invoke-static {v0}, Lru/tankerapp/ui/gesturedetectors/c;->d(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lru/tankerapp/ui/gesturedetectors/c;->k:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_1

    sget-object p1, Lru/tankerapp/ui/gesturedetectors/c;->n:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lru/tankerapp/ui/gesturedetectors/c;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lru/tankerapp/ui/gesturedetectors/c;->k:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iput-object p1, p0, Lru/tankerapp/ui/gesturedetectors/c;->m:Landroid/graphics/PointF;

    iget-object v0, p0, Lru/tankerapp/ui/gesturedetectors/c;->l:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
