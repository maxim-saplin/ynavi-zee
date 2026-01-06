.class public final Lys/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/r;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p2, p0, Lys/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lys/r;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;
    .locals 1

    iget-object v0, p0, Lys/r;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lys/r;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lys/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lys/r;

    iget-object v1, p0, Lys/r;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lys/r;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lys/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lys/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lys/r;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    iget-object p1, p1, Lys/r;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lys/r;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lys/r;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lys/r;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v1, p0, Lys/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lys/r;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SuggestEntity(money="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviour="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
