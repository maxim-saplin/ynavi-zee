.class Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->startScan(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartTask"
.end annotation


# instance fields
.field promise:J

.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;->promise:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;

    iget-wide v1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;->promise:J

    invoke-static {v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;J)V

    return-void
.end method
