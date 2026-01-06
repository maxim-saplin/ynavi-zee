.class Lcom/huawei/hms/locationSdk/f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hmf/tasks/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/f$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$c;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "LocationClientBuilder"

    const-string v0, "task request onSuccess"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$c;->a:Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {p1}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hms/locationSdk/f$a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/f$a$c;->a(Ljava/lang/Void;)V

    return-void
.end method
