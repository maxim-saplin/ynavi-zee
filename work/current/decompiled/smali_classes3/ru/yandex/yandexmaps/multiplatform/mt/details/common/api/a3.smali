.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;
.super Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Underground(lineColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
