.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;
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
        "it",
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
.field final synthetic $currentCallback:Lvg0/d;

.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lvg0/d;Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;->$currentCallback:Lvg0/d;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;->$currentCallback:Lvg0/d;

    new-instance v1, Lxg0/c;

    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$setupInput$1$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_cvv_help_text:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lxg0/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lvg0/d;->u(Lxg0/d;Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
