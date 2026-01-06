.class public final Lru/yandex/yandexmaps/common/mapkit/search/k;
.super Lru/yandex/yandexmaps/common/mapkit/search/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/yandex/mapkit/search/SearchMetadata;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/yandex/mapkit/search/ExperimentalMetadata;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/yandex/mapkit/search/SearchMetadata;ZZLcom/yandex/mapkit/search/ExperimentalMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->a:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/mapkit/search/k;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/common/mapkit/search/k;
    .locals 7

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->d:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/common/mapkit/search/k;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/mapkit/search/k;-><init>(Ljava/util/List;ZLcom/yandex/mapkit/search/SearchMetadata;ZZLcom/yandex/mapkit/search/ExperimentalMetadata;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/search/ExperimentalMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    return v0
.end method

.method public final d()Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

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
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->a:Ljava/util/List;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->c:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/common/mapkit/search/k;->f:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    const-string v6, "Success(results="

    const-string v7, ", isOffline="

    const-string v8, ", metadata="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMorePages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
