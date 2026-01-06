.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;
.super Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/bank/core/utils/text/p;

.field private final k:Lcom/yandex/bank/core/utils/text/p;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/i;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->j:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->k:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->k:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->m:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->n:Ljava/lang/String;

    const-string v5, "Timeout(title="

    const-string v6, ", description="

    const-string v7, ", applicationId="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
