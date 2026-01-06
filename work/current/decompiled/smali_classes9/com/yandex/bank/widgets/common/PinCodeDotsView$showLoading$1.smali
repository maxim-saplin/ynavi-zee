.class final Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->i(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->h(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->f(Lcom/yandex/bank/widgets/common/PinCodeDotsView;J)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$showLoading$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    sget-object v1, Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;->SHIMMER:Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->k(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/widgets/common/PinCodeDotsView$State;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
