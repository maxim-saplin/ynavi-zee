.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic q:[Lc41/m;
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

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field final synthetic p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;

    const-string v1, "offerTitleTextView"

    const-string v2, "getOfferTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "logosImageView"

    const-string v4, "getLogosImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "buttonTextView"

    const-string v5, "getButtonTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "buttonAdditionalTextView"

    const-string v6, "getButtonAdditionalTextView()Landroid/widget/TextView;"

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

    sput-object v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lzo0/c;->closing_item_offer_text:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->l:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lzo0/c;->closing_item_logos_image:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/c;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/c;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->m:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lzo0/c;->closing_item_benefit_text:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->n:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lzo0/c;->closing_item_description_text:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;

    invoke-direct {v1, p2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->o:Lcom/yandex/plus/home/common/utils/f;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->d()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    new-instance v5, Lb73/k;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->l(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;)Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->c()Ljj0/y;

    move-result-object v3

    invoke-static {v2, v0}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljj0/y;->s0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljj0/y;->getLight()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;)Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/glide/d;

    invoke-virtual {v2, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->m:Lcom/yandex/plus/home/common/utils/f;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->n:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->b()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    new-instance v5, Lb73/k;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->o:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->a()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/f;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    new-instance v3, Lb73/k;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
