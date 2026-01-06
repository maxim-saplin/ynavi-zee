.class public final Lcom/yandex/imagesearch/crop/d;
.super Lcom/yandex/imagesearch/crop/a;
.source "SourceFile"


# instance fields
.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/imagesearch/g0;

.field private final f:Lcom/yandex/imagesearch/components/SquareCropImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lz21/a;Lcom/yandex/imagesearch/g0;Lcom/yandex/imagesearch/d0;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/yandex/imagesearch/crop/a;-><init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/d0;)V

    iput-object p2, p0, Lcom/yandex/imagesearch/crop/d;->d:Lz21/a;

    iput-object p3, p0, Lcom/yandex/imagesearch/crop/d;->e:Lcom/yandex/imagesearch/g0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->c()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/imagesearch/p0;->image_crop_crop_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget p2, Lcom/yandex/imagesearch/q0;->image_crop_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/components/SquareCropImageView;

    iput-object p1, p0, Lcom/yandex/imagesearch/crop/d;->f:Lcom/yandex/imagesearch/components/SquareCropImageView;

    return-void
.end method

.method public static e(Lcom/yandex/imagesearch/crop/d;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/d;->f:Lcom/yandex/imagesearch/components/SquareCropImageView;

    new-instance v1, Lcom/yandex/imagesearch/crop/c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/imagesearch/crop/c;-><init>(Lcom/yandex/imagesearch/crop/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->r(Lcom/yandex/imagesearch/crop/c;)V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/imagesearch/crop/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/crop/d;->d:Lz21/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/imagesearch/crop/d;)Lcom/yandex/imagesearch/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/crop/d;->e:Lcom/yandex/imagesearch/g0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/crop/d;->f:Lcom/yandex/imagesearch/components/SquareCropImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/crop/a;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
