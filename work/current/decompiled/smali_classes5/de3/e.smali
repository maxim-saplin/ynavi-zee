.class public final Lde3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/LocalizedValue;

.field private final b:Lcom/yandex/mapkit/LocalizedValue;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde3/e;->a:Lcom/yandex/mapkit/LocalizedValue;

    iput-object p2, p0, Lde3/e;->b:Lcom/yandex/mapkit/LocalizedValue;

    iput-object p3, p0, Lde3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lde3/e;->b:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;
    .locals 1

    iget-object v0, p0, Lde3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lde3/e;->a:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde3/e;

    iget-object v1, p0, Lde3/e;->a:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v3, p1, Lde3/e;->a:Lcom/yandex/mapkit/LocalizedValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde3/e;->b:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v3, p1, Lde3/e;->b:Lcom/yandex/mapkit/LocalizedValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    iget-object p1, p1, Lde3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lde3/e;->a:Lcom/yandex/mapkit/LocalizedValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde3/e;->b:Lcom/yandex/mapkit/LocalizedValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde3/e;->a:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v1, p0, Lde3/e;->b:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v2, p0, Lde3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DestinationEstimateInfo(time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
