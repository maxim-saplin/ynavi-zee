.class public final Lcom/yandex/mobile/ads/impl/fs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/fs0;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/yandex/mobile/ads/impl/fs0;->a:J

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    neg-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v2, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    if-gez v2, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    int-to-long v8, v2

    const-wide/16 v10, 0xc8

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    if-nez v7, :cond_a

    if-eqz v1, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v6

    :cond_a
    :goto_7
    return v0
.end method
