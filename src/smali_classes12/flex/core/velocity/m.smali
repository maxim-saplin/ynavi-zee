.class public final Lflex/core/velocity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/lang/Double;

.field private final g:Lflex/core/velocity/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflex/core/velocity/FpsMonitoringHelper$choreographer$2;->h:Lflex/core/velocity/FpsMonitoringHelper$choreographer$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/core/velocity/m;->a:Lm31/h;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lflex/core/velocity/m;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lflex/core/velocity/m;->e:J

    new-instance v0, Lflex/core/velocity/l;

    invoke-direct {v0, p0}, Lflex/core/velocity/l;-><init>(Lflex/core/velocity/m;)V

    iput-object v0, p0, Lflex/core/velocity/m;->g:Lflex/core/velocity/l;

    return-void
.end method

.method public static final synthetic a(Lflex/core/velocity/m;)J
    .locals 2

    iget-wide v0, p0, Lflex/core/velocity/m;->e:J

    return-wide v0
.end method

.method public static final synthetic b(Lflex/core/velocity/m;)I
    .locals 0

    iget p0, p0, Lflex/core/velocity/m;->c:I

    return p0
.end method

.method public static final synthetic c(Lflex/core/velocity/m;)J
    .locals 2

    iget-wide v0, p0, Lflex/core/velocity/m;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lflex/core/velocity/m;J)V
    .locals 0

    iput-wide p1, p0, Lflex/core/velocity/m;->e:J

    return-void
.end method

.method public static final synthetic e(Lflex/core/velocity/m;I)V
    .locals 0

    iput p1, p0, Lflex/core/velocity/m;->c:I

    return-void
.end method

.method public static final synthetic f(Lflex/core/velocity/m;J)V
    .locals 0

    iput-wide p1, p0, Lflex/core/velocity/m;->d:J

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Lflex/core/velocity/m;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lflex/core/velocity/m;->f:Ljava/lang/Double;

    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p0}, Lflex/core/velocity/m;->g()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lflex/core/velocity/m;->g:Lflex/core/velocity/l;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget v0, p0, Lflex/core/velocity/m;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lflex/core/velocity/m;->c:I

    iget-wide v2, p0, Lflex/core/velocity/m;->d:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lflex/core/velocity/m;->d:J

    iget-wide v6, p0, Lflex/core/velocity/m;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, p0, Lflex/core/velocity/m;->e:J

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v6, v2

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    return-object v10

    :cond_1
    iget-object v2, p0, Lflex/core/velocity/m;->f:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_2

    return-object v10

    :cond_2
    long-to-double v4, v6

    const v6, 0x3b9aca00

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    const/16 v2, 0x64

    mul-int/2addr v0, v2

    int-to-double v6, v0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lx31/b;->a(D)I

    move-result v0

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    iput v0, p0, Lflex/core/velocity/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v10
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lflex/core/velocity/m;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lflex/core/velocity/m;->g()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lflex/core/velocity/m;->g:Lflex/core/velocity/l;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0}, Lflex/core/velocity/m;->g()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lflex/core/velocity/m;->g:Lflex/core/velocity/l;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
