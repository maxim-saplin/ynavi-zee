.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;
.super Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;",
        "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;",
        "",
        "timeStamp",
        "",
        "",
        "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
        "jams",
        "<init>",
        "(JLjava/util/Map;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(JLjava/util/Map;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimeStamp",
        "Ljava/util/Map;",
        "getJams",
        "widget-traffic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final timeStamp:J


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jams"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;JLjava/util/Map;ILjava/lang/Object;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->copy(JLjava/util/Map;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    return-wide v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/util/Map;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "jams"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
            ">;)",
            "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;"
        }
    .end annotation

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    iget-wide v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    iget-object p1, p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getJams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->timeStamp:J

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;->jams:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrafficForecastData(timeStamp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
