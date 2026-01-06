.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

.field private final d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PinUserLocationState(locationState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clarificationState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestBalloonState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserLocationClarificationButtonVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
