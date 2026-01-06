.class public final Lpz2/d;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

.field private final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lpz2/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    iput-object p2, p0, Lpz2/d;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;
    .locals 1

    iget-object v0, p0, Lpz2/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    return-object v0
.end method

.method public final M()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpz2/d;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpz2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpz2/d;

    iget-object v1, p0, Lpz2/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    iget-object v3, p1, Lpz2/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpz2/d;->e:Ljava/util/Date;

    iget-object p1, p1, Lpz2/d;->e:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpz2/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpz2/d;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpz2/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/metro/traffic/MetroPeopleTrafficStyle;

    iget-object v1, p0, Lpz2/d;->e:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MtStopMetroPeopleTrafficViewState(style="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
