.class public final Lcom/huawei/location/lite/common/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/http/i;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/e;->a:Lcom/huawei/location/lite/common/http/i;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "HttpServiceManager"

    const-string v1, "the http Service has died !"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/e;->a:Lcom/huawei/location/lite/common/http/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/i;->k(Z)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/e;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/i;->h(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/e;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/i;->h(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/o;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/e;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/i;->h(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/o;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/e;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {v2}, Lcom/huawei/location/lite/common/http/i;->d(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/e;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
