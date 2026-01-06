.class public final Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

.field private final e:Lpr2/f;

.field private final f:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->e:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/placecard/y;->c:Lru/yandex/yandexmaps/placecard/y;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->f:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->f:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->e:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->e:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->e:Lpr2/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;->e:Lpr2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhotoGalleryViewState(gridGalleryModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
