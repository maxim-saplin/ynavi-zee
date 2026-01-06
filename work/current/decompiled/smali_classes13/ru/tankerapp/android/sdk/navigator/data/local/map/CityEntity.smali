.class public final Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "lat",
        "D",
        "b",
        "()D",
        "lon",
        "c",
        "name",
        "d",
        "",
        "tags",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final lat:D

.field private final lon:D

.field private final name:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->id:Ljava/lang/String;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lat:D

    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lon:D

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->name:Ljava/lang/String;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lat:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lon:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lat:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lon:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->tags:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lat:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lon:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->id:Ljava/lang/String;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lat:D

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->lon:D

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->name:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;->tags:Ljava/util/List;

    const-string v7, "CityEntity(id="

    const-string v8, ", lat="

    invoke-static {v1, v2, v7, v0, v8}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon="

    const-string v2, ", name="

    invoke-static {v0, v1, v3, v4, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", tags="

    const-string v2, ")"

    invoke-static {v5, v1, v2, v0, v6}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
