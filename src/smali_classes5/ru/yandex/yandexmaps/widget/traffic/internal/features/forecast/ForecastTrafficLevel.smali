.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;",
        "",
        "from",
        "",
        "<init>",
        "(I)V",
        "getFrom",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final from:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "from"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;IILjava/lang/Object;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->copy(I)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    return v0
.end method

.method public final copy(I)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "from"
        .end annotation
    .end param

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;

    iget v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    iget p1, p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFrom()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->from:I

    const-string v1, "ForecastTrafficLevel(from="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
