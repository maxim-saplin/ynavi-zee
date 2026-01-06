.class public final Lcom/yandex/bank/core/analytics/rtm/d0;
.super Lcom/yandex/bank/core/analytics/rtm/h0;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const-string v0, "BiometricEnabled"

    invoke-direct {p0, v0}, Lcom/yandex/bank/core/analytics/rtm/h0;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->b:Z

    iput-boolean p2, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/analytics/rtm/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/analytics/rtm/d0;

    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/core/analytics/rtm/d0;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/analytics/rtm/d0;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->b:Z

    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/rtm/d0;->c:Z

    const-string v2, "BiometricEnabled(deviceSupported="

    const-string v3, ", userConfirmed="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
