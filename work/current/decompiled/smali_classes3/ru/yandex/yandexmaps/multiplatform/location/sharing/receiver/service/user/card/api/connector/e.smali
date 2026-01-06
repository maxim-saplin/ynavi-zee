.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c:Ljava/lang/Long;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d:Ljava/lang/String;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e:J

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c:Ljava/lang/Long;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e:J

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->f:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Subscription(battery="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingLogId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
