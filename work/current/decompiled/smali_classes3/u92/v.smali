.class public final Lu92/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92/z;
.implements Lu92/a0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;


# direct methods
.method public constructor <init>(DLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu92/v;->b:Ljava/lang/String;

    iput-wide p1, p0, Lu92/v;->c:D

    iput-object p4, p0, Lu92/v;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)Z
    .locals 1

    invoke-virtual {p0}, Lu92/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu92/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu92/v;

    iget-object v1, p0, Lu92/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lu92/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu92/v;->c:D

    iget-wide v5, p1, Lu92/v;->c:D

    invoke-static {v3, v4, v5, v6}, Lcom/soywiz/klock/DateTime;->b(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu92/v;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    iget-object p1, p1, Lu92/v;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lu92/v;->c:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu92/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu92/v;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lu92/v;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;
    .locals 1

    iget-object v0, p0, Lu92/v;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu92/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lu92/v;->b:Ljava/lang/String;

    iget-wide v1, p0, Lu92/v;->c:D

    invoke-static {v1, v2}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu92/v;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/MessagePayload$LocationUpdate;

    const-string v3, "XivaMessage(trackingId="

    const-string v4, ", dt="

    const-string v5, ", locationUpdate="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
