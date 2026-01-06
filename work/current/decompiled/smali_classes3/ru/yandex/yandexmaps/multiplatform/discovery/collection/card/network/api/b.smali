.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b:Z

    const/16 p1, 0xe

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c:I

    const/16 p1, 0x7c

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b:Z

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->e:Ljava/lang/String;

    const-string v5, "Success(data="

    const-string v6, ", isLiked="

    const-string v7, ", likesCount="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favoritesCount="

    const-string v5, ", reqId="

    invoke-static {v2, v3, v1, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
