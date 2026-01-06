.class final Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "message",
        "Lm31/d0;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$payBySbpToken$1;->this$0:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/v0;->n0(Lcom/yandex/payment/divkit/select/v0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lgh0/u;

    invoke-direct {v1, p1}, Lgh0/u;-><init>(I)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
