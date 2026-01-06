.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;
.super Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;",
        "Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;",
        "",
        "showSbp",
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
.field private final showSbp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;-><init>(I)V

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;->showSbp:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;->showSbp:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;->showSbp:Z

    iget-boolean p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;->showSbp:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;->showSbp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;->showSbp:Z

    const-string v1, "SelectMethod(showSbp="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
