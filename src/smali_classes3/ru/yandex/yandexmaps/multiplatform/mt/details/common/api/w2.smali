.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;
.super Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    .line 5
    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ground(transportKind="

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
