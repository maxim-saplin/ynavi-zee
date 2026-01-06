.class public final Lcom/yandex/bank/core/utils/poller/l;
.super Lcom/yandex/bank/core/utils/poller/o;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/core/utils/poller/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/poller/l;

    sget-object v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$ErrorHandlingPolicy$ContinueOnServerError$1;->h:Lcom/yandex/bank/core/utils/poller/SimplePoller$ErrorHandlingPolicy$ContinueOnServerError$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/poller/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/yandex/bank/core/utils/poller/l;->b:Lcom/yandex/bank/core/utils/poller/l;

    return-void
.end method
