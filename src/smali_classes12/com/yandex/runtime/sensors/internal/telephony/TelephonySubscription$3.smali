.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopBelowQ()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$400(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v3}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$500(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$502(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;J)J

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$000(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convertCellInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->postTelephonyNetworkInfo(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while getting cell info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$100(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$200(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v2}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$300(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
