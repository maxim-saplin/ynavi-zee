.class public final Lcom/yandex/pulse/PulseService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/pulse/PulseService;-><init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/pulse/PulseService$1",
        "Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;",
        "Lm31/d0;",
        "onSuspend",
        "()V",
        "onResume",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/pulse/PulseService;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/PulseService;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/PulseService$1;->this$0:Lcom/yandex/pulse/PulseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/PulseService$1;->this$0:Lcom/yandex/pulse/PulseService;

    invoke-virtual {v0}, Lcom/yandex/pulse/PulseService;->onResume()V

    return-void
.end method

.method public onSuspend()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/PulseService$1;->this$0:Lcom/yandex/pulse/PulseService;

    invoke-virtual {v0}, Lcom/yandex/pulse/PulseService;->onSuspend()V

    return-void
.end method
