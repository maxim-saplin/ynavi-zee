.class public final Lcom/yandex/bank/core/utils/poller/n;
.super Lcom/yandex/bank/core/utils/poller/o;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/core/utils/poller/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/poller/n;

    sget-object v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$ErrorHandlingPolicy$StopPolling$1;->h:Lcom/yandex/bank/core/utils/poller/SimplePoller$ErrorHandlingPolicy$StopPolling$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/poller/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    return-void
.end method
