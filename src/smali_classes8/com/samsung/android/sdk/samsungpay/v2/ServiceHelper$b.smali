.class Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;
.super Lcom/samsung/android/sdk/samsungpay/v2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->e(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->h:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->d()Z

    move-result v0

    const-string v1, "SPAYSDK:ServiceHelper"

    if-eqz v0, :cond_0

    const-string v0, "Samsung Pay bind timeout and max retry is reached. Quit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->h:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "Samsung Pay bind timeout. Binder not available. trying again."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->h:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->b(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$b;->h:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->a(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->d(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$e;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    :goto_0
    return-void
.end method
