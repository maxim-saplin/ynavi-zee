.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field final synthetic o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;

    const-string v1, "image"

    const-string v2, "getImage()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "title"

    const-string v4, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "description"

    const-string v5, "getDescription()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lzo0/c;->checkout_card_image:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n0;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n0;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->l:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lzo0/c;->checkout_card_title:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/o0;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/o0;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->m:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lzo0/c;->checkout_card_description:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/p0;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/p0;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->n:Lcom/yandex/plus/home/common/utils/f;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;->i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;)Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->a()Ljj0/y;

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

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;)Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/glide/d;

    invoke-virtual {v3, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->p:[Lc41/m;

    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->l:Lcom/yandex/plus/home/common/utils/f;

    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->p:[Lc41/m;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->m:Lcom/yandex/plus/home/common/utils/f;

    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->p:[Lc41/m;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :cond_5
    :goto_4
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->n:Lcom/yandex/plus/home/common/utils/f;

    const/4 v6, 0x2

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q0;->n:Lcom/yandex/plus/home/common/utils/f;

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v3, Loq0/c;->pay_sdk_checkout_description_separator:I

    invoke-static {v0, v3}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
