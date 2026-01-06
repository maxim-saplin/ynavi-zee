.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutorWrapper"
.end annotation


# instance fields
.field private final impl:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->impl:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;->impl:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper$1;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
