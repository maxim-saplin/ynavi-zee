.class public final Lcom/yandex/mobile/ads/impl/wk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->a:J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/wk$c;->b:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/wk$c;->d:J

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/wk$c;->e:J

    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/wk$c;->f:J

    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/wk$c;->g:J

    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/wk$c;->c:J

    invoke-static/range {p3 .. p14}, Lcom/yandex/mobile/ads/impl/wk$c;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long/2addr p4, p2

    long-to-float p2, p4

    div-float/2addr v2, p2

    long-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-long p0, p0

    const-wide/16 p2, 0x14

    .line 2
    div-long p2, p0, p2

    add-long/2addr p0, p6

    sub-long/2addr p0, p10

    sub-long/2addr p0, p2

    sub-long/2addr p8, v0

    .line 3
    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 4
    invoke-static {p0, p1, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->b:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->f:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->g:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/wk$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wk$c;->h:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/wk$c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->d:J

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/wk$c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->e:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/wk$c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->f:J

    return-void
.end method

.method public static bridge synthetic l(Lcom/yandex/mobile/ads/impl/wk$c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->g:J

    return-void
.end method

.method public static bridge synthetic m(Lcom/yandex/mobile/ads/impl/wk$c;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wk$c;->h:J

    return-void
.end method
