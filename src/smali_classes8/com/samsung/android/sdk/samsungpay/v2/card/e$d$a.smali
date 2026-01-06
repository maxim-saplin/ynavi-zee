.class Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;Lcom/samsung/android/sdk/samsungpay/v2/card/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;)V

    return-void
.end method


# virtual methods
.method public l0(Lcom/samsung/android/sdk/samsungpay/v2/h;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    const-string v0, "GetCardListenerInternal onFail"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onFail: "

    const-string v0, "GetCardListenerInternal"

    invoke-static {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->t(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->l(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    :cond_0
    return-void
.end method

.method public s2(Lcom/samsung/android/sdk/samsungpay/v2/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/samsungpay/v2/h;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GetCardListenerInternal"

    const-string v0, "onSuccess: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_FOR_MESSAGE"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/e$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->t(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d$a;->e:Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/e$d;->c:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->l(Lcom/samsung/android/sdk/samsungpay/v2/card/e;)Lcom/samsung/android/sdk/samsungpay/v2/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/p;->I()V

    return-void
.end method
