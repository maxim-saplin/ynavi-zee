.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;
.super Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SbpPayment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;",
        "",
        "token",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "newSBP",
        "Z",
        "a",
        "()Z",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newSBP:Z

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;-><init>(I)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->token:Ljava/lang/String;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->newSBP:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->newSBP:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->token:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->newSBP:Z

    iget-boolean p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->newSBP:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->newSBP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->token:Ljava/lang/String;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;->newSBP:Z

    const-string v2, "SbpPayment(token="

    const-string v3, ", newSBP="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/icing/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
