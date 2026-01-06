.class final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;
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
.field final synthetic $onDiscountClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->$onRemoveClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->$onDiscountClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;)Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->$onRemoveClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;->$onDiscountClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;)Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->isRemoved()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
