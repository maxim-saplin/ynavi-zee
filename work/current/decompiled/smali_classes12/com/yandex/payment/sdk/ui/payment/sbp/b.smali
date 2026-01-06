.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/b;
.super Lcom/yandex/payment/sdk/ui/payment/sbp/c;
.source "SourceFile"


# instance fields
.field private final m:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field final synthetic s:Lcom/yandex/payment/sdk/ui/payment/sbp/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Landroid/view/View;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-direct {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->m:Lv31/d;

    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_icon:I

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->n:Landroid/widget/ImageView;

    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_title:I

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->o:Landroid/widget/TextView;

    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_radio_button:I

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->p:Landroid/widget/ImageView;

    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_container:I

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->q:Landroid/view/View;

    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_divider:I

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->r:Landroid/view/View;

    return-void
.end method

.method public static T(Lcom/yandex/payment/sdk/ui/payment/sbp/b;Lcom/yandex/payment/sdk/ui/payment/sbp/g;Lcom/yandex/payment/sdk/core/data/m;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->q(Lcom/yandex/payment/sdk/ui/payment/sbp/g;I)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->m:Lv31/d;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/m;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v2, v0, v4}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->s:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->n(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->n:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/payment/sdk/core/data/k;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/k;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/k;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/l;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/l;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    sget v1, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
