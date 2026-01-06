.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/recycler/l;


# instance fields
.field private final a:Lcom/yandex/promosdk/api/d;

.field private final b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    iput p5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    return-void
.end method

.method public static c(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;
    .locals 6

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    iget v5, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;-><init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;ZLjava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lru/tankerapp/recycler/l;)Z
    .locals 0

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    return p1
.end method

.method public final b(Lru/tankerapp/recycler/l;)Z
    .locals 3

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/promosdk/api/d;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    iget p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->a:Lcom/yandex/promosdk/api/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->b:Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->c:Z

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->d:Ljava/lang/String;

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PromoViewHolderModel(bannerView="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentsPromoSdk="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    const-string v1, ", type="

    invoke-static {v0, v3, v1, v5, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
