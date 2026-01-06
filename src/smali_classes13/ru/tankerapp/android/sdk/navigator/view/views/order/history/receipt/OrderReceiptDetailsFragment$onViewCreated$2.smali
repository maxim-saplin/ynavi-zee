.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "invoke",
        "(Landroid/view/MenuItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->share:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->o0()Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->n0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->e(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
