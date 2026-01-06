.class public final Lpw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/c0;

.field private final b:Lpw/j;

.field private final c:Lpw/l;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/h;

.field private final e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/c0;Lpw/j;Lpw/l;Lcom/yandex/bank/core/common/domain/entities/h;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/f;->a:Lcom/yandex/bank/core/common/domain/entities/c0;

    iput-object p2, p0, Lpw/f;->b:Lpw/j;

    iput-object p3, p0, Lpw/f;->c:Lpw/l;

    iput-object p4, p0, Lpw/f;->d:Lcom/yandex/bank/core/common/domain/entities/h;

    iput-object p5, p0, Lpw/f;->e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/common/domain/entities/h;
    .locals 1

    iget-object v0, p0, Lpw/f;->d:Lcom/yandex/bank/core/common/domain/entities/h;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;
    .locals 1

    iget-object v0, p0, Lpw/f;->e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/c0;
    .locals 1

    iget-object v0, p0, Lpw/f;->a:Lcom/yandex/bank/core/common/domain/entities/c0;

    return-object v0
.end method

.method public final d()Lpw/j;
    .locals 1

    iget-object v0, p0, Lpw/f;->b:Lpw/j;

    return-object v0
.end method

.method public final e()Lpw/l;
    .locals 1

    iget-object v0, p0, Lpw/f;->c:Lpw/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpw/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpw/f;

    iget-object v1, p0, Lpw/f;->a:Lcom/yandex/bank/core/common/domain/entities/c0;

    iget-object v3, p1, Lpw/f;->a:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpw/f;->b:Lpw/j;

    iget-object v3, p1, Lpw/f;->b:Lpw/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpw/f;->c:Lpw/l;

    iget-object v3, p1, Lpw/f;->c:Lpw/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpw/f;->d:Lcom/yandex/bank/core/common/domain/entities/h;

    iget-object v3, p1, Lpw/f;->d:Lcom/yandex/bank/core/common/domain/entities/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpw/f;->e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iget-object p1, p1, Lpw/f;->e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpw/f;->a:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpw/f;->b:Lpw/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpw/j;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpw/f;->c:Lpw/l;

    invoke-virtual {v1}, Lpw/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpw/f;->d:Lcom/yandex/bank/core/common/domain/entities/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpw/f;->e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpw/f;->a:Lcom/yandex/bank/core/common/domain/entities/c0;

    iget-object v1, p0, Lpw/f;->b:Lpw/j;

    iget-object v2, p0, Lpw/f;->c:Lpw/l;

    iget-object v3, p0, Lpw/f;->d:Lcom/yandex/bank/core/common/domain/entities/h;

    iget-object v4, p0, Lpw/f;->e:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReplenishEntity(paymentMethodsWithButton="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggests="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topupInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identificationStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
