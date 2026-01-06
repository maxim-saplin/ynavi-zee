.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final m:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;

    const-string v1, "methodIcon"

    const-string v2, "getMethodIcon()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "methodTextView"

    const-string v4, "getMethodTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "selectedIcon"

    const-string v5, "getSelectedIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "divider"

    const-string v6, "getDivider()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->l:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->m:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    sget p2, Lqr0/b;->payment_method_icon:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;-><init>(Landroid/view/View;I)V

    invoke-direct {p3, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->n:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lqr0/b;->payment_method_text:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->o:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lqr0/b;->payment_method_selected_icon:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->p:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lqr0/b;->payment_card_divider:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/e;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->q:Lcom/yandex/plus/home/common/utils/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lqr0/a;->pay_sdk_payment_methods_icon_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->r:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lhq0/b;->pay_sdk_secondaryBlockColor:I

    invoke-static {p1, v2}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, p2}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v0, Lhq0/b;->pay_sdk_ripple_color:I

    invoke-static {p1, v0}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result v0

    invoke-static {p3, v0, p2}, Lcom/yandex/plus/home/common/utils/d;->B(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->l:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->c()Ljj0/y;

    move-result-object v2

    invoke-static {v1, v0}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljj0/y;->s0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljj0/y;->getLight()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->l:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->f()Ljj0/v;

    move-result-object v3

    invoke-static {v2, v1}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljj0/v;->s0()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljj0/v;->getLight()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljj0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lt0;->n(Ljj0/k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->l:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->b()Ljj0/v;

    move-result-object v5

    invoke-static {v4, v3}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljj0/v;->s0()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljj0/v;->getLight()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Ljj0/k;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lt0;->n(Ljj0/k;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->p:Lcom/yandex/plus/home/common/utils/f;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->r:[Lc41/m;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->q:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_5

    :cond_6
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->m:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    check-cast p2, Lcom/yandex/plus/glide/d;

    invoke-virtual {p2, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->n:Lcom/yandex/plus/home/common/utils/f;

    aget-object v3, v4, v6

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->o:Lcom/yandex/plus/home/common/utils/f;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    invoke-virtual {p2, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/f;->o:Lcom/yandex/plus/home/common/utils/f;

    aget-object p2, v4, v0

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method
