.class public final Ly22/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iput-object p2, p0, Ly22/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ly22/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;
    .locals 1

    iget-object v0, p0, Ly22/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    return-object v0
.end method

.method public final b()Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;
    .locals 1

    iget-object v0, p0, Ly22/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Ly22/c;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly22/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly22/c;

    iget-object v1, p0, Ly22/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iget-object v3, p1, Ly22/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly22/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Ly22/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly22/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    iget-object p1, p1, Ly22/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly22/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly22/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v1, p0, Ly22/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ly22/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iget-object v1, p0, Ly22/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ly22/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GalleryViewState(gallery="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoClickAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allPhotoClickAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
