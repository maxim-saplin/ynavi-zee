.class final Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $this_with:Lfv/a;

.field final synthetic this$0:Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;


# direct methods
.method public constructor <init>(Lfv/a;Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;->$this_with:Lfv/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;->this$0:Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;->$this_with:Lfv/a;

    iget-object v0, v0, Lfv/a;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodFragment$onViewCreated$1$3;->this$0:Lcom/yandex/bank/feature/rebind/payment/internal/screens/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;->i0(Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
