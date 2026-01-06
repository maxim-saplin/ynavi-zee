.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final b:Z

.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

.field private final d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

.field private final e:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Payment;ZLru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    return-void
.end method

.method public static c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;
    .locals 6

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    iget v5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Payment;ZLru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final e()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->a:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->b:Z

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->c:Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WalletPaymentViewHolderModel(payment="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", yaBank="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yandexBankMoney="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
