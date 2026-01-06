.class final Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/common/YSError;",
        "e",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/YSError;)V",
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
.field final synthetic $event:Lcom/yandex/xplat/eventus/common/j;

.field final synthetic $getTimespanParams:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/b;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/b;Lcom/yandex/xplat/eventus/common/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;->this$0:Lcom/yandex/xplat/payment/sdk/b;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;->$event:Lcom/yandex/xplat/eventus/common/j;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;->$getTimespanParams:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;->this$0:Lcom/yandex/xplat/payment/sdk/b;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;->$event:Lcom/yandex/xplat/eventus/common/j;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;->$getTimespanParams:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/eventus/common/r;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/xplat/eventus/common/j;->a(Ljava/lang/String;Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
