.class public final Lxt/c;
.super Lxt/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxt/d;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V

    iput-object p1, p0, Lxt/c;->b:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p3, p0, Lxt/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lxt/c;->d:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxt/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxt/c;

    iget-object v1, p0, Lxt/c;->b:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v3, p1, Lxt/c;->b:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxt/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lxt/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxt/c;->d:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    iget-object p1, p1, Lxt/c;->d:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxt/c;->b:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxt/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxt/c;->d:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxt/c;->b:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v1, p0, Lxt/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lxt/c;->d:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StatusCheck(product="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ongoingOperation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
