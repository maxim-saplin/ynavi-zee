.class final Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$offers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "invoke"
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$offers$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog$offers$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/offers/OrderPostOffersFragmentDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lm/e;->p(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "KEY_OFFERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method
