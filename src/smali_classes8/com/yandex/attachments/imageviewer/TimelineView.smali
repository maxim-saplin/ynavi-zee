.class public Lcom/yandex/attachments/imageviewer/TimelineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;,
        Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;
    }
.end annotation


# static fields
.field private static final D:J = 0x12cL

.field private static final E:I = 0x8

.field private static final F:I = -0xddddde

.field private static final G:I = 0x30000000

.field private static final H:I = -0x1

.field private static final I:I = -0x2e00

.field private static final J:Ljava/lang/String; = "TimelineView"


# instance fields
.field private A:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/yandex/attachments/imageviewer/a0;

.field private C:Landroid/view/WindowInsets;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/media/MediaMetadataRetriever;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

.field private u:Landroid/net/Uri;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/attachments/imageviewer/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/attachments/imageviewer/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->q:Landroid/media/MediaMetadataRetriever;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->s:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->IDLE:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    const/16 p1, 0x14

    .line 9
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->c:I

    .line 10
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->d:I

    const/16 p1, 0xc

    .line 11
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    const/4 p3, 0x4

    .line 13
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->h:I

    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->i:I

    const/16 v0, 0x18

    .line 15
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    const/16 v0, 0xa

    .line 17
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->n:I

    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->f:I

    .line 19
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->j:I

    .line 20
    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->k:I

    .line 21
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    .line 22
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->p:I

    return-void
.end method

.method public static a(Lcom/yandex/attachments/imageviewer/TimelineView;II)V
    .locals 11

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->d:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    mul-int/2addr v0, v1

    sub-int/2addr p2, v0

    const/16 v0, 0x8

    div-int/2addr p2, v0

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    mul-long/2addr v4, v2

    const-wide/16 v2, 0x8

    div-long v8, v4, v2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v0, :cond_1

    iget-boolean v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->z:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->q:Landroid/media/MediaMetadataRetriever;

    int-to-long v3, v10

    mul-long/2addr v3, v8

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v7, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p1

    invoke-static/range {v2 .. v7}, Lf00/b;->b(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lcom/yandex/images/utils/ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "TimelineView"

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->A:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->A:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->z:Z

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->A:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v2, "Video thumb task exception"

    invoke-static {v0, v2, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v2, "Video thumb task interrupted"

    invoke-static {v0, v2, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->z:Z

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    :cond_0
    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 9

    sget-object v0, Lcom/yandex/attachments/imageviewer/z;->a:[I

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->g(I)I

    move-result p1

    int-to-long v5, p1

    iget-wide v7, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    add-long/2addr v7, v1

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    if-eqz v3, :cond_2

    sget-object p1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/attachments/common/ui/w;->c(JLcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->g(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    iget-wide v7, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    cmp-long p1, v5, v0

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    if-eqz v3, :cond_5

    sget-object p1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/attachments/common/ui/w;->c(JLcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->g(I)I

    move-result p1

    int-to-long v5, p1

    iget-wide v7, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    sub-long/2addr v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    cmp-long p1, v5, v0

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    if-eqz v3, :cond_8

    sget-object p1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/attachments/common/ui/w;->c(JLcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 5

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    mul-long/2addr v1, v3

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(J)I
    .locals 4

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->k:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    long-to-float p1, p1

    iget-wide v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final g(I)I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    iget v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->j:I

    add-int/2addr p1, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    return-wide v0
.end method

.method public getLeftPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    return-wide v0
.end method

.method public getRightPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    mul-long/2addr v2, v4

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->C:Landroid/view/WindowInsets;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->C:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->u(Landroid/graphics/Insets;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->C:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->j()V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/huawei/hms/hwid/a0;->q(Landroid/view/View;Ljava/util/List;)V

    :goto_0
    iget v0, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    const v4, -0xddddde

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->c:I

    int-to-float v5, v3

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->c:I

    sub-int/2addr v4, v6

    int-to-float v7, v4

    int-to-float v12, v2

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->h:I

    int-to-float v10, v4

    iget-object v11, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v3

    move v8, v12

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-wide v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    int-to-float v7, v4

    iget v8, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    add-int/2addr v8, v0

    int-to-float v8, v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move-object/from16 v10, p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x30000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    if-le v4, v6, :cond_3

    int-to-float v14, v6

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    add-int/2addr v4, v0

    int-to-float v15, v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget-object v7, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    add-int/2addr v4, v6

    int-to-float v14, v4

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    add-int/2addr v4, v0

    int-to-float v15, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget-object v7, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    const/16 v6, -0x2e00

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-wide v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    invoke-virtual {v1, v6, v7}, Lcom/yandex/attachments/imageviewer/TimelineView;->f(J)I

    move-result v4

    int-to-float v14, v4

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    add-int/2addr v4, v0

    int-to-float v15, v4

    iget-wide v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    invoke-virtual {v1, v6, v7}, Lcom/yandex/attachments/imageviewer/TimelineView;->f(J)I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->i:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget-object v7, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v14, v6, v4

    add-float v15, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float v16, v4, v6

    sub-float v17, v12, v6

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->h:I

    int-to-float v4, v4

    iget-object v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v18, v4

    move/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float v14, v6, v4

    add-float v15, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    iget v8, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->f:I

    int-to-float v8, v8

    add-float v16, v4, v8

    sub-float v17, v12, v6

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->h:I

    int-to-float v4, v4

    iget-object v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v18, v4

    move/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget v8, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->f:I

    int-to-float v8, v8

    sub-float v14, v4, v8

    add-float v15, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v3

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float v16, v3, v4

    sub-float v17, v12, v4

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->h:I

    int-to-float v3, v3

    iget-object v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v3

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    add-int/2addr v3, v4

    int-to-float v14, v3

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    add-int/2addr v3, v0

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v3

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget-object v6, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v3

    int-to-float v14, v3

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    add-int/2addr v3, v0

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v0

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->f:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v0

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v14, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->n:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float v15, v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v0

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v17, v2, v3

    iget-object v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v16, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v0

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v14, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->n:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float v15, v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v0

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->m:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v17, v2, v3

    iget-object v2, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    move/from16 v16, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/yandex/attachments/imageviewer/TimelineView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->j()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/hms/hwid/a0;->q(Landroid/view/View;Ljava/util/List;)V

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    iget v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->b()V

    iget-object p3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->u:Landroid/net/Uri;

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/concurrent/FutureTask;

    new-instance p4, Landroidx/camera/core/processing/t;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p2, p1, v0}, Landroidx/camera/core/processing/t;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    invoke-direct {p3, p4, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->A:Ljava/util/concurrent/FutureTask;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->IDLE:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    if-eq p1, v0, :cond_8

    iget-object v4, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/yandex/attachments/imageviewer/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    sget-object v1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    check-cast p1, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/ui/w;->b(Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    sget-object v1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    check-cast p1, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/ui/w;->b(Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    sget-object v1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    check-cast p1, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {p1, v1}, Lcom/yandex/attachments/common/ui/w;->b(Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    :cond_8
    :goto_0
    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result v3

    iget v4, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_b

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/w;->a()V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result v3

    iget v4, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->p:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_d

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/w;->a()V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->e()I

    move-result p1

    iget v3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->e:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->i()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_10

    sget-object p1, Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;->MOVING_CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->t:Lcom/yandex/attachments/imageviewer/TimelineView$TouchState;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/imageviewer/TimelineView;->g(I)I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    iget-wide v7, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    iput-wide v3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/w;->a()V

    :cond_f
    if-eqz v1, :cond_10

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    if-eqz v3, :cond_10

    check-cast v3, Lcom/yandex/attachments/common/ui/w;

    invoke-virtual {v3, v0, v1, p1}, Lcom/yandex/attachments/common/ui/w;->c(JLcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V

    :cond_10
    :goto_1
    return v2
.end method

.method public setCurrentPosition(J)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position should be within selection bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLeftPosition(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left bound should be within [0;current]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRightPosition(J)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Right bound should be greater or equal current position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackingListener(Lcom/yandex/attachments/imageviewer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->B:Lcom/yandex/attachments/imageviewer/a0;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/TimelineView;->b()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->u:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->q:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->u:Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->q:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->y:J

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->v:J

    iput-wide v0, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->x:J

    iput-wide v2, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->w:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->u:Landroid/net/Uri;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Landroidx/camera/core/processing/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/camera/core/processing/t;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/attachments/imageviewer/TimelineView;->A:Ljava/util/concurrent/FutureTask;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
