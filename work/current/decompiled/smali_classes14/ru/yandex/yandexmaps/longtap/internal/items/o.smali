.class public final Lru/yandex/yandexmaps/longtap/internal/items/o;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/placecard/items/panorama/d;


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/placecard/items/panorama/d;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    return-void
.end method


# virtual methods
.method public final E(Lru/yandex/yandexmaps/placecard/t0;)Lru/yandex/yandexmaps/placecard/p0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/longtap/internal/items/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/o;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/items/m;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/longtap/internal/items/m;-><init>(Z)V

    :cond_1
    return-object v1
.end method

.method public final K()Lru/yandex/yandexmaps/placecard/items/panorama/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/longtap/internal/items/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/o;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/longtap/internal/items/o;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/panorama/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->d:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/items/o;->e:Lru/yandex/yandexmaps/placecard/items/panorama/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VanishingPanoramaViewState(isVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panoramaViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
