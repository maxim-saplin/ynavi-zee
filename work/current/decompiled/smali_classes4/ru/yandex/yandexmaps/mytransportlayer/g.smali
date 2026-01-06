.class public final Lru/yandex/yandexmaps/mytransportlayer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mytransportlayer/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mytransportlayer/f;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->a:Lru/yandex/yandexmaps/mytransportlayer/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/mytransportlayer/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->a:Lru/yandex/yandexmaps/mytransportlayer/f;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mytransportlayer/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mytransportlayer/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->a:Lru/yandex/yandexmaps/mytransportlayer/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/mytransportlayer/g;->a:Lru/yandex/yandexmaps/mytransportlayer/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v3, p1, Lru/yandex/yandexmaps/mytransportlayer/g;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/mytransportlayer/g;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->a:Lru/yandex/yandexmaps/mytransportlayer/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mytransportlayer/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->a:Lru/yandex/yandexmaps/mytransportlayer/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/mytransportlayer/g;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MtStopBookmarkOnMapState(stopOnMap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
