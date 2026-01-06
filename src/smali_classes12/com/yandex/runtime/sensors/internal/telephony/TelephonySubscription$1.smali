.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopQAndAbove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$000(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convertCellInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->postTelephonyNetworkInfo(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$100(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->val$handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$200(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$300(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "error while requesting cell info update with errorCode : "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, ", detail: "

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
