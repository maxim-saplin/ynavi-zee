.class public final Lj32/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj32/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/c;ZLn32/z0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/n;->a:Ljava/util/List;

    iput-object p2, p0, Lj32/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p3, p0, Lj32/n;->c:Z

    iput-object p4, p0, Lj32/n;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p5, p0, Lj32/n;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lj32/n;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lj32/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj32/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lj32/n;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lj32/n;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/n;

    iget-object v1, p0, Lj32/n;->a:Ljava/util/List;

    iget-object v3, p1, Lj32/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lj32/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj32/n;->c:Z

    iget-boolean v3, p1, Lj32/n;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj32/n;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lj32/n;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj32/n;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lj32/n;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj32/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lj32/n;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lj32/n;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v2, v0, v1}, Ld/a;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;II)I

    move-result v0

    iget-object v1, p0, Lj32/n;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj32/n;->a:Ljava/util/List;

    iget-object v1, p0, Lj32/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v2, p0, Lj32/n;->c:Z

    iget-object v3, p0, Lj32/n;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v4, p0, Lj32/n;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageBlockViewState(mediaItems="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInFavorites="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addToFavoritesClickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationBookmarkButtonUiTestingData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
