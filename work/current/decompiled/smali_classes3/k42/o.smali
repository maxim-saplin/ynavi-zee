.class public final Lk42/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/o;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk42/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk42/o;

    iget-object v1, p0, Lk42/o;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object p1, p1, Lk42/o;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lk42/o;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk42/o;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk42/o;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultTransportType(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
