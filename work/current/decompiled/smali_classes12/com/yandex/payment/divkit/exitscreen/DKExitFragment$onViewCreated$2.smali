.class final Lcom/yandex/payment/divkit/exitscreen/DKExitFragment$onViewCreated$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/s;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/s;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment$onViewCreated$2;->this$0:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/ui/s;

    sget-object v0, Lcom/yandex/payment/sdk/ui/q;->a:Lcom/yandex/payment/sdk/ui/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment$onViewCreated$2;->this$0:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment$onViewCreated$2$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment$onViewCreated$2;->this$0:Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment$onViewCreated$2$1;-><init>(Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
