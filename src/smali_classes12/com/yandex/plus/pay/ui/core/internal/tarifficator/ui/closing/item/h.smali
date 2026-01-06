.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;
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
.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;)Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->k:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;)Lcom/yandex/plus/ui/core/theme/PlusTheme;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->j:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzo0/d;->pay_sdk_item_closing_offer:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;

    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;Landroid/view/View;)V

    return-object p2
.end method
