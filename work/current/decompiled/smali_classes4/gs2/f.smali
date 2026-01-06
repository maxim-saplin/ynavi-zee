.class public final Lgs2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lgs2/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    iput-object p3, p0, Lgs2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lgs2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;
    .locals 1

    iget-object v0, p0, Lgs2/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lgs2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lgs2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lgs2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgs2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgs2/f;

    iget-object v1, p0, Lgs2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lgs2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgs2/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    iget-object v3, p1, Lgs2/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgs2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lgs2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgs2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lgs2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgs2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgs2/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgs2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v0, v2, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lgs2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgs2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lgs2/f;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    iget-object v2, p0, Lgs2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lgs2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SummaryCurrentWeather(temperature="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
