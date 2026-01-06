.class final Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q1;",
        "job",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/coroutines/q1;)V",
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
.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/q1;

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/ApplicationRepositoryImpl$startPolling$2$1$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/c;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
