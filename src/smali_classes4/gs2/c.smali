.class public final Lgs2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc72/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgs2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc72/g;Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2/c;->a:Lc72/g;

    iput-object p2, p0, Lgs2/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    iput-object p3, p0, Lgs2/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;
    .locals 1

    iget-object v0, p0, Lgs2/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    return-object v0
.end method

.method public final b()Lc72/g;
    .locals 1

    iget-object v0, p0, Lgs2/c;->a:Lc72/g;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgs2/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgs2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgs2/c;

    iget-object v1, p0, Lgs2/c;->a:Lc72/g;

    iget-object v3, p1, Lgs2/c;->a:Lc72/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgs2/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    iget-object v3, p1, Lgs2/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgs2/c;->c:Ljava/util/List;

    iget-object p1, p1, Lgs2/c;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgs2/c;->a:Lc72/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc72/g;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgs2/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgs2/c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgs2/c;->a:Lc72/g;

    iget-object v1, p0, Lgs2/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/NowCondition;

    iget-object v2, p0, Lgs2/c;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HourlyForecastGroupItem(iconUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
