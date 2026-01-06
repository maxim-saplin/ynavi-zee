.class public final Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

.field private final e:Lpr2/f;

.field private final f:Lpr2/f;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->e:Lpr2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->f:Lpr2/f;

    const-string p1, "photo_with_panorama_list_item"

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    return-object v0
.end method

.method public final M()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->f:Lpr2/f;

    return-object v0
.end method

.method public final Q()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->e:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->e:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->e:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->f:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->f:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->e:Lpr2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->f:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->e:Lpr2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;->f:Lpr2/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PhotosWithPanoramaViewState(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photosUxTraceFeatureStage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panoramaUxTraceFeatureStage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
