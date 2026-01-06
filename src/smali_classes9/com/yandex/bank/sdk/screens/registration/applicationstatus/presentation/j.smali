.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;
.super Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Throwable;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->f:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->f:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->f:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->f:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->g:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProductOpeningFailed(product="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
