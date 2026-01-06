.class public final Lu92/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92/z;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

.field private final c:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu92/x;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    iput-wide p2, p0, Lu92/x;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;
    .locals 1

    iget-object v0, p0, Lu92/x;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu92/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu92/x;

    iget-object v1, p0, Lu92/x;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    iget-object v3, p1, Lu92/x;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu92/x;->c:J

    iget-wide v5, p1, Lu92/x;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lu92/x;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu92/x;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu92/x;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lu92/x;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    iget-wide v1, p0, Lu92/x;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "XivaSocketDisconnectReasonReceived(reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedAtMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
