.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/f;
.super Lcom/yandex/payment/sdk/ui/payment/sbp/c;
.source "SourceFile"


# instance fields
.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->m:Lkotlin/jvm/functions/Function0;

    sget p2, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_icon:I

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->n:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_title:I

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->o:Landroid/widget/TextView;

    sget p2, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_radio_button:I

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->p:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_divider:I

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->q:Landroid/view/View;

    sget p2, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_bank_container:I

    invoke-virtual {p0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/c;->R(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_newCardIcon:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->p(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->r:I

    return-void
.end method

.method public static T(Lcom/yandex/payment/sdk/ui/payment/sbp/f;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->r:I

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->o:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_another:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/f;->p:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_arrow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
