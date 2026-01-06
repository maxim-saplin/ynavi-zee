.class public final Lcom/yandex/bank/core/utils/poller/k;
.super Lcom/yandex/bank/core/utils/poller/o;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/core/utils/poller/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/poller/k;

    sget-object v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$ErrorHandlingPolicy$ContinueOnAnyError$1;->h:Lcom/yandex/bank/core/utils/poller/SimplePoller$ErrorHandlingPolicy$ContinueOnAnyError$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/poller/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/yandex/bank/core/utils/poller/k;->b:Lcom/yandex/bank/core/utils/poller/k;

    return-void
.end method
