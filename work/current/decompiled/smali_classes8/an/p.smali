.class public final Lan/p;
.super Lan/t;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/bank/core/utils/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;ZZLcom/yandex/bank/core/utils/x;)V
    .locals 0

    invoke-direct {p0, p4}, Lan/t;-><init>(Lcom/yandex/bank/core/utils/x;)V

    iput-object p1, p0, Lan/p;->b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iput-boolean p2, p0, Lan/p;->c:Z

    iput-boolean p3, p0, Lan/p;->d:Z

    iput-object p4, p0, Lan/p;->e:Lcom/yandex/bank/core/utils/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lan/p;->e:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lan/p;->d:Z

    return v0
.end method

.method public final c()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
    .locals 1

    iget-object v0, p0, Lan/p;->b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lan/p;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lan/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lan/p;

    iget-object v1, p0, Lan/p;->b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v3, p1, Lan/p;->b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lan/p;->c:Z

    iget-boolean v3, p1, Lan/p;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lan/p;->d:Z

    iget-boolean v3, p1, Lan/p;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lan/p;->e:Lcom/yandex/bank/core/utils/x;

    iget-object p1, p1, Lan/p;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lan/p;->b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lan/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lan/p;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lan/p;->e:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lan/p;->b:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-boolean v1, p0, Lan/p;->c:Z

    iget-boolean v2, p0, Lan/p;->d:Z

    iget-object v3, p0, Lan/p;->e:Lcom/yandex/bank/core/utils/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Existed(cardStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issued="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardPromoAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
