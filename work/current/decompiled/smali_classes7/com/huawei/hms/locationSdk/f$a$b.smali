.class Lcom/huawei/hms/locationSdk/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hmf/tasks/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/LocationCallback;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/huawei/hms/locationSdk/f$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/f$a;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/f$a$b;->c:Lcom/huawei/hms/locationSdk/f$a;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/f$a$b;->a:Lcom/huawei/hms/location/LocationCallback;

    iput-object p3, p0, Lcom/huawei/hms/locationSdk/f$a$b;->b:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "LocationClientBuilder"

    const-string v1, "task request onFailure"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/f$a$b;->c:Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hms/locationSdk/f$a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/f$a$b;->c:Lcom/huawei/hms/locationSdk/f$a;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/f$a$b;->a:Lcom/huawei/hms/location/LocationCallback;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/f$a$b;->b:Landroid/app/PendingIntent;

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hms/locationSdk/f$a;Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    return-void
.end method
