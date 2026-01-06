.class public final Lcom/yandex/imagesearch/qr/ui/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/imagesearch/qr/v;->qr_result_action_icon:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/ui/j;->l:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/imagesearch/qr/v;->qr_result_action_text:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/j;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/imagesearch/qr/ui/d;Lcom/yandex/images/p0;Lcj/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/j;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/d;->c()Lcom/yandex/imagesearch/qr/ui/g0;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lz72/h;->t(Landroid/widget/ImageView;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/g0;)V

    iget-object p2, p0, Lcom/yandex/imagesearch/qr/ui/j;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/g;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lcom/yandex/imagesearch/qr/ui/g;-><init>(Lcj/a;Lcom/yandex/imagesearch/qr/ui/d;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
