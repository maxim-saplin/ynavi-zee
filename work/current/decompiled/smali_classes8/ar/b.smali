.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    .line 3
    iput-object p2, p0, Lar/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lar/b;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/Throwable;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lar/b;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lar/b;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;
    .locals 1

    iget-object v0, p0, Lar/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar/b;

    iget-object v1, p0, Lar/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    iget-object v3, p1, Lar/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lar/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lar/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar/b;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lar/b;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lar/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/b;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lar/b;->a:Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    iget-object v1, p0, Lar/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lar/b;->c:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StatusBindEntity(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url3ds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
