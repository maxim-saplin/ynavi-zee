.class public final Lvt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lvt/a;

.field private final f:Lvt/l;

.field private final g:Lvt/m;

.field private final h:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

.field private final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt/a;Lvt/l;Lvt/m;Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/n;->a:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    iput-object p2, p0, Lvt/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lvt/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lvt/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lvt/n;->e:Lvt/a;

    iput-object p6, p0, Lvt/n;->f:Lvt/l;

    iput-object p7, p0, Lvt/n;->g:Lvt/m;

    iput-object p8, p0, Lvt/n;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    invoke-virtual {p5}, Lvt/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvt/n;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lvt/l;
    .locals 1

    iget-object v0, p0, Lvt/n;->f:Lvt/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvt/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvt/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvt/n;

    iget-object v1, p0, Lvt/n;->a:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    iget-object v3, p1, Lvt/n;->a:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvt/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lvt/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvt/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lvt/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvt/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lvt/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvt/n;->e:Lvt/a;

    iget-object v3, p1, Lvt/n;->e:Lvt/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvt/n;->f:Lvt/l;

    iget-object v3, p1, Lvt/n;->f:Lvt/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvt/n;->g:Lvt/m;

    iget-object v3, p1, Lvt/n;->g:Lvt/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvt/n;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    iget-object p1, p1, Lvt/n;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvt/n;->a:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvt/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvt/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvt/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvt/n;->e:Lvt/a;

    invoke-virtual {v2}, Lvt/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvt/n;->f:Lvt/l;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvt/l;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvt/n;->g:Lvt/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvt/m;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvt/n;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lvt/n;->a:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodType;

    iget-object v1, p0, Lvt/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lvt/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lvt/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lvt/n;->e:Lvt/a;

    iget-object v5, p0, Lvt/n;->f:Lvt/l;

    iget-object v6, p0, Lvt/n;->g:Lvt/m;

    iget-object v7, p0, Lvt/n;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankPaymentMethodProductType;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "YandexBankPaymentMethodInfo(type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    const-string v1, ", wrapper="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
