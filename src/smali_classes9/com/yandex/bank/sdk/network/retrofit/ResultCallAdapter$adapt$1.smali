.class final Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/poller/h;",
        "invoke",
        "()Lcom/yandex/bank/core/utils/poller/h;",
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
.field final synthetic $isRetryEnabled:Z

.field final synthetic $overrideRetryConfig:Lcom/yandex/bank/core/utils/poller/h;

.field final synthetic this$0:Lcom/yandex/bank/sdk/network/retrofit/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/retrofit/f;ZLcom/yandex/bank/core/utils/poller/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/f;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;->$isRetryEnabled:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;->$overrideRetryConfig:Lcom/yandex/bank/core/utils/poller/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;->this$0:Lcom/yandex/bank/sdk/network/retrofit/f;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;->$isRetryEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;->$overrideRetryConfig:Lcom/yandex/bank/core/utils/poller/h;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/yandex/bank/sdk/network/retrofit/f;->a(Lcom/yandex/bank/sdk/network/retrofit/f;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/sdk/rconfig/configs/b1;->a(Lcom/yandex/bank/sdk/rconfig/k;)Lcom/yandex/bank/core/utils/poller/h;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    return-object v2
.end method
