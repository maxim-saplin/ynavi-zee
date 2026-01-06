.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;
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
        "Lcom/yandex/payment/sdk/ui/CardInput$State;",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/CardInput$State;)V",
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
.field final synthetic $this_apply:Lcom/yandex/payment/divkit/bind/view/b;

.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;->$this_apply:Lcom/yandex/payment/divkit/bind/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/ui/CardInput$State;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {v1, p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->v0(Lcom/yandex/payment/sdk/ui/CardInput$State;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_input_screen_button_state"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->r0()Lcom/yandex/payment/divkit/bind/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$5;->$this_apply:Lcom/yandex/payment/divkit/bind/view/b;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/payment/divkit/bind/a0;->u0(Lcom/yandex/payment/sdk/ui/CardInput$State;Lcom/yandex/payment/divkit/bind/view/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
