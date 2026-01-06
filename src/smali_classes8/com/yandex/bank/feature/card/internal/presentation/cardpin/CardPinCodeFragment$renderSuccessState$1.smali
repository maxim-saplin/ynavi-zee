.class final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeFragment$renderSuccessState$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
