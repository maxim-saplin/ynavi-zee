.class public final Lcom/yandex/messaging/ui/timeline/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/ui/timeline/c0;

.field public static final j:F = 1000.0f


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private final c:Landroid/view/Choreographer;

.field private final d:Landroid/view/Choreographer$FrameCallback;

.field private e:J

.field private f:F

.field private final g:Landroid/view/animation/LinearInterpolator;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/timeline/d0;->i:Lcom/yandex/messaging/ui/timeline/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/view/timeline/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/d0;->b:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/d0;->c:Landroid/view/Choreographer;

    new-instance p1, Landroidx/compose/ui/text/input/q0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/text/input/q0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/d0;->d:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/d0;->g:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/timeline/d0;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->h:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->e:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/ui/timeline/d0;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->h:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->b:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/v4;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/d0;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/d0;->a:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    neg-float p1, p1

    iget-wide v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->e:J

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->c:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/d0;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->c:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/d0;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->h:Z

    iget v1, p0, Lcom/yandex/messaging/ui/timeline/d0;->f:F

    const/high16 v2, 0x447a0000    # 1000.0f

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/d0;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method
