.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static h(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->R(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lqr0/c;->pay_sdk_item_payment_method:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;->k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;-><init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object p2
.end method
