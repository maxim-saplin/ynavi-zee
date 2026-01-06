.class public final Lcom/yandex/imagesearch/qr/ui/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/h;->l:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/imagesearch/qr/ui/d;Lcj/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/h;->l:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/qr/ui/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/h;->l:Landroid/widget/Button;

    new-instance v1, Lcom/yandex/imagesearch/qr/ui/g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/yandex/imagesearch/qr/ui/g;-><init>(Lcj/a;Lcom/yandex/imagesearch/qr/ui/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
