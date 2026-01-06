.class public final Lcom/yandex/imagesearch/qr/ui/k;
.super Lcom/yandex/imagesearch/qr/ui/e;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/images/p0;

.field private final l:Lcj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/imagesearch/qr/ui/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/k;->k:Lcom/yandex/images/p0;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/k;->l:Lcj/a;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/j;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/ui/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/imagesearch/qr/ui/d;

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/k;->k:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/k;->l:Lcj/a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/imagesearch/qr/ui/j;->R(Lcom/yandex/imagesearch/qr/ui/d;Lcom/yandex/images/p0;Lcj/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/imagesearch/qr/w;->qr_result_action_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/imagesearch/qr/ui/j;

    invoke-direct {p2, p1}, Lcom/yandex/imagesearch/qr/ui/j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
