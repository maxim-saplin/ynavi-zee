.class public final Lcom/yandex/imagesearch/crop/e;
.super Lcom/yandex/imagesearch/crop/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/imagesearch/g0;

.field private final e:Lcom/yandex/imagesearch/a0;

.field private final f:Lcom/yandex/imagesearch/d0;

.field private final g:Lcom/yandex/imagesearch/components/ScanAreaImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/g0;Lcom/yandex/imagesearch/a0;Lcom/yandex/imagesearch/d0;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/yandex/imagesearch/crop/a;-><init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/d0;)V

    iput-object p2, p0, Lcom/yandex/imagesearch/crop/e;->d:Lcom/yandex/imagesearch/g0;

    iput-object p3, p0, Lcom/yandex/imagesearch/crop/e;->e:Lcom/yandex/imagesearch/a0;

    iput-object p4, p0, Lcom/yandex/imagesearch/crop/e;->f:Lcom/yandex/imagesearch/d0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/imagesearch/p0;->image_crop_crop_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget p2, Lcom/yandex/imagesearch/q0;->scanner_crop_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/components/ScanAreaImageView;

    iput-object p1, p0, Lcom/yandex/imagesearch/crop/e;->g:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/imagesearch/p0;->image_crop_explanation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/yandex/imagesearch/r0;->scan_crop_give_more_details:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->a()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/yandex/imagesearch/r0;->scan_crop_apply_btn:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->a()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static e(Lcom/yandex/imagesearch/crop/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/e;->d:Lcom/yandex/imagesearch/g0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/g0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/e;->d:Lcom/yandex/imagesearch/g0;

    const-string v1, "document"

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/g0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/e;->d:Lcom/yandex/imagesearch/g0;

    iget-object v1, p0, Lcom/yandex/imagesearch/crop/e;->g:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->getScanArea()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/g0;->l(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/e;->e:Lcom/yandex/imagesearch/a0;

    iget-object p0, p0, Lcom/yandex/imagesearch/crop/e;->d:Lcom/yandex/imagesearch/g0;

    invoke-virtual {v0, p0}, Lcom/yandex/imagesearch/a0;->Y(Lcom/yandex/imagesearch/g0;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/e;->g:Lcom/yandex/imagesearch/components/ScanAreaImageView;

    iget-object v1, p0, Lcom/yandex/imagesearch/crop/e;->f:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/imagesearch/components/ScanAreaImageView;->C(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
