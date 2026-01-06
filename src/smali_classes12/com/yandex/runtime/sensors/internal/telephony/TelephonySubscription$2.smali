.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

.field final synthetic val$wrappedMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;->val$wrappedMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;->val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$400(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;->val$wrappedMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;->val$callback:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/ui/calls/e1;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while requesting cell info update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
