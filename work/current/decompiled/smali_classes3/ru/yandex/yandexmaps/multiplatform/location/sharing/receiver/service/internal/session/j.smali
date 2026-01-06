.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;
.super Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/n;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a:D

    return-wide v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->a:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/j;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message(dt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationUpdate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
