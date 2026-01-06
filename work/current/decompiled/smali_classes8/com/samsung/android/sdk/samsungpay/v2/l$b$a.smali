.class Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/samsung/android/sdk/samsungpay/v2/l$b;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/f$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/l$b;Lcom/samsung/android/sdk/samsungpay/v2/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/l$b;)V

    return-void
.end method


# virtual methods
.method public S2(Lcom/samsung/android/sdk/samsungpay/v2/h;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "onSuccess: status: "

    const-string v0, "StatusListenerInternal"

    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->c:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/l$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/l;->l(Lcom/samsung/android/sdk/samsungpay/v2/l;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->c:Lcom/samsung/android/sdk/samsungpay/v2/l;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method

.method public l0(Lcom/samsung/android/sdk/samsungpay/v2/h;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFail: errorCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->c:Lcom/samsung/android/sdk/samsungpay/v2/l;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->a(Lcom/samsung/android/sdk/samsungpay/v2/l$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/l;->l(Lcom/samsung/android/sdk/samsungpay/v2/l;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/l$b$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/l$b;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/l$b;->c:Lcom/samsung/android/sdk/samsungpay/v2/l;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/l;->i1:Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method
