.class public final Lru/yandex/yandexmaps/integrations/routes/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/q0;


# instance fields
.field private final b:Ly91/j;

.field private final c:Lru/yandex/yandexmaps/routes/api/e;


# direct methods
.method public constructor <init>(Ly91/j;Lru/yandex/yandexmaps/routes/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->b:Ly91/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/routes/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    return-object v0
.end method

.method public final e()Ly91/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->b:Ly91/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->b:Ly91/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->b:Ly91/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->b:Ly91/j;

    invoke-virtual {v0}, Ly91/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/api/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->b:Ly91/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->c:Lru/yandex/yandexmaps/routes/api/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SearchResultItem(snippetViewModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/j5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
