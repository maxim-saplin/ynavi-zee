.class Lcom/samsung/android/sdk/samsungpay/v2/card/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;->c(Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf;->A(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/e$b;->a:Lcom/samsung/android/sdk/samsungpay/v2/card/e;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->k(Lcom/samsung/android/sdk/samsungpay/v2/card/e;Lcom/samsung/android/sdk/samsungpay/v2/card/e$f;I)V

    :cond_1
    :goto_0
    return-void
.end method
