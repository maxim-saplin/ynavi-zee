.class public abstract Lcom/yandex/imagesearch/crop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/imagesearch/d0;->g()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/yandex/imagesearch/crop/a;->c:Landroid/net/Uri;

    sget p2, Lcom/yandex/imagesearch/p0;->image_search_crop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lcom/yandex/imagesearch/q0;->content_image_crop:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget p2, Lcom/yandex/imagesearch/p0;->image_crop_root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/crop/a;->a:Landroid/view/View;

    sget p2, Lcom/yandex/imagesearch/p0;->image_crop_apply_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/imagesearch/crop/a;->b:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no image uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract d(Landroid/graphics/Bitmap;)V
.end method
