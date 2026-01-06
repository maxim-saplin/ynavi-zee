.class final Lcom/yandex/bank/core/analytics/rtm/SdkRtmReporter$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/core/analytics/rtm/e;",
        "invoke",
        "()Lcom/yandex/bank/core/analytics/rtm/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/rtm/SdkRtmReporter$init$2;->$config:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/rtm/SdkRtmReporter$init$2;->$config:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->a(Lcom/yandex/bank/core/analytics/rtm/p0;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/analytics/rtm/e;

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/p0;->b()V

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/yandex/bank/core/analytics/rtm/e;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/e;->d:Lcom/yandex/bank/core/analytics/rtm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/analytics/rtm/e;->a()Lcom/yandex/bank/core/analytics/rtm/e;

    move-result-object v0

    :cond_3
    return-object v0
.end method
