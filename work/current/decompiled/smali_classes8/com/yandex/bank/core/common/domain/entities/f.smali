.class public final Lcom/yandex/bank/core/common/domain/entities/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/domain/entities/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/common/domain/entities/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/f;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/f;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/f;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/f;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/f;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object p1, p1, Lcom/yandex/bank/core/common/domain/entities/f;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/f;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/f;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/f;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    const-string v3, "AgreementEntity(id="

    const-string v4, ", accessors="

    const-string v5, ", product="

    invoke-static {v3, v0, v4, v5, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
