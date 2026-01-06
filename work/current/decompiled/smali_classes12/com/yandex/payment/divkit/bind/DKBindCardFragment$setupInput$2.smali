.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;
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
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $localCardInput:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;->$localCardInput:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/view/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;->$localCardInput:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/divkit/bind/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$2;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    check-cast p1, Lcom/yandex/payment/divkit/bind/d0;

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->j0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;Lcom/yandex/payment/divkit/bind/d0;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
