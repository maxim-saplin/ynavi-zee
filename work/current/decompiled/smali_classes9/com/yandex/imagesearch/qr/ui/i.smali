.class public final Lcom/yandex/imagesearch/qr/ui/i;
.super Lcom/yandex/imagesearch/qr/ui/e;
.source "SourceFile"


# instance fields
.field private final k:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/imagesearch/qr/ui/w;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/ui/w;Lcom/yandex/imagesearch/qr/ui/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/imagesearch/qr/ui/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/i;->k:Lcj/a;

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/i;->l:Lcom/yandex/imagesearch/qr/ui/w;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/h;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/ui/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/qr/ui/d;

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/i;->k:Lcj/a;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/imagesearch/qr/ui/h;->R(Lcom/yandex/imagesearch/qr/ui/d;Lcj/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/i;->l:Lcom/yandex/imagesearch/qr/ui/w;

    check-cast v0, Lcom/yandex/imagesearch/qr/ui/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/ui/b;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/yandex/imagesearch/qr/ui/h;

    invoke-direct {p2, p1}, Lcom/yandex/imagesearch/qr/ui/h;-><init>(Landroid/widget/Button;)V

    return-object p2
.end method
