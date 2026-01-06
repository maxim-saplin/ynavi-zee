.class Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/b;->d()Z

    move-result p1

    const-string v0, "SPAYSDK:ServiceHelper"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "service connected : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->l(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;->c(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const-string p1, "service timeouted"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/b;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SPAYSDK:ServiceHelper"

    const-string v0, "service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->k()V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->f:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/b;->f()V

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;->b()V

    return-void
.end method
