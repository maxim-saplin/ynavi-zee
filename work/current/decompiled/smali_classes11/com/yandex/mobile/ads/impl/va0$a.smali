.class final Lcom/yandex/mobile/ads/impl/va0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/va0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->g:[Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/va0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/va0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/va0$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/va0$a;)[Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->g:[Z

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/va0$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->d:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/va0$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->e:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/va0$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->f:J

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/va0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/va0$a;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->b:J

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->f:J

    .line 7
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/va0$a;->e:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/va0$a;->c:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 9
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 10
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/va0$a;->b:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 11
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/va0$a;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/va0$a;->e:J

    .line 12
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/va0$a;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/va0$a;->f:J

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va0$a;->g:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 14
    aput-boolean v5, v1, v0

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->h:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/va0$a;->g:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 17
    aput-boolean v2, v1, v0

    .line 18
    iget v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->h:I

    .line 19
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->d:J

    .line 20
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/va0$a;->c:J

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/va0$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
