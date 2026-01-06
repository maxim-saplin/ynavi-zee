.class public final Lix2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix2/e;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/organizations/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;ZLru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2/b;->b:Ljava/util/List;

    iput-object p2, p0, Lix2/b;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lix2/b;->d:Z

    iput-object p4, p0, Lix2/b;->e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lix2/b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lix2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lix2/b;

    iget-object v1, p0, Lix2/b;->b:Ljava/util/List;

    iget-object v3, p1, Lix2/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lix2/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lix2/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lix2/b;->d:Z

    iget-boolean v3, p1, Lix2/b;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lix2/b;->e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    iget-object p1, p1, Lix2/b;->e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lix2/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lix2/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lix2/b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lix2/b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lix2/b;->e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lix2/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;
    .locals 1

    iget-object v0, p0, Lix2/b;->e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lix2/b;->b:Ljava/util/List;

    iget-object v1, p0, Lix2/b;->c:Ljava/lang/Integer;

    iget-boolean v2, p0, Lix2/b;->d:Z

    iget-object v3, p0, Lix2/b;->e:Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AllPlacesPageLoaded(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMorePages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
