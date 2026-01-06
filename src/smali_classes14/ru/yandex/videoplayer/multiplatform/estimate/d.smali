.class public final Lru/yandex/videoplayer/multiplatform/estimate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->a:D

    invoke-virtual {p0, p1, p2}, Lru/yandex/videoplayer/multiplatform/estimate/d;->c(D)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    const/4 v0, 0x1

    int-to-double v0, v0

    iget-wide v2, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->a:D

    iget-wide v4, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->b:D

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final b(DD)V
    .locals 4

    iget-wide v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v2, v0

    mul-double/2addr v2, p3

    iget-wide p3, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->b:D

    mul-double/2addr v0, p3

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_0

    iput-wide v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->b:D

    iget-wide p3, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->c:D

    add-double/2addr p3, p1

    iput-wide p3, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->c:D

    :cond_0
    return-void
.end method

.method public final c(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/d;->a:D

    return-void
.end method
