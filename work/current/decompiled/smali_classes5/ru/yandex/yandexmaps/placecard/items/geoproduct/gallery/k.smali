.class public final Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/placecard/items/menu/a;

.field private final f:Lpr2/f;

.field private final g:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/menu/a;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->d:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->f:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/placecard/h;->c:Lru/yandex/yandexmaps/placecard/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->g:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->g:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/menu/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->f:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->f:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->f:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->f:Lpr2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->d:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;->f:Lpr2/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GeoproductGalleryViewState(entries="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
