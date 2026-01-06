.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$6;
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
        "Lcom/yandex/payment/divkit/bind/view/w;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/divkit/bind/view/w;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$6;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/payment/divkit/bind/view/w;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$6;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "card_input_screen_error_state"

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/view/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
