.class public final Lcom/yandex/plus/home/api/info/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Lcom/yandex/plus/core/user/SubscriptionStatus;


# direct methods
.method public constructor <init>(DLcom/yandex/plus/core/user/SubscriptionStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/plus/home/api/info/a;->a:D

    iput-object p3, p0, Lcom/yandex/plus/home/api/info/a;->b:Lcom/yandex/plus/core/user/SubscriptionStatus;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/api/info/a;->a:D

    return-wide v0
.end method

.method public final b()Lcom/yandex/plus/core/user/SubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/info/a;->b:Lcom/yandex/plus/core/user/SubscriptionStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/api/info/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/api/info/a;

    iget-wide v3, p0, Lcom/yandex/plus/home/api/info/a;->a:D

    iget-wide v5, p1, Lcom/yandex/plus/home/api/info/a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/api/info/a;->b:Lcom/yandex/plus/core/user/SubscriptionStatus;

    iget-object p1, p1, Lcom/yandex/plus/home/api/info/a;->b:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/home/api/info/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/api/info/a;->b:Lcom/yandex/plus/core/user/SubscriptionStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusInfo(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/plus/home/api/info/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/api/info/a;->b:Lcom/yandex/plus/core/user/SubscriptionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
