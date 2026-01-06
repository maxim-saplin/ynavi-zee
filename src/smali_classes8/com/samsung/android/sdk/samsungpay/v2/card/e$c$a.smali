.class Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/g$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;)V

    return-void
.end method


# virtual methods
.method public U1(IILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    const-string v1, "AddCardInfoInternal onProgress"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress: currentCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->s(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public r0(ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    const-string v1, "AddCardInfoInternal onFail"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->s(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->l(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    :cond_0
    return-void
.end method

.method public t0(ILcom/samsung/android/sdk/samsungpay/v2/card/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_FOR_MESSAGE"

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    iget-object v2, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object v3, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->s(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c$a;->f:Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$c;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->l(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method
