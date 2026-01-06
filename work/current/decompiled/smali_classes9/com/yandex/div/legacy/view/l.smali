.class public final Lcom/yandex/div/legacy/view/l;
.super Lcom/yandex/div/legacy/s;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/DivView;IILandroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/legacy/view/l;->b:I

    iput p3, p0, Lcom/yandex/div/legacy/view/l;->c:I

    iput-object p4, p0, Lcom/yandex/div/legacy/view/l;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/yandex/div/legacy/view/l;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/yandex/div/legacy/s;-><init>(Lcom/yandex/div/legacy/view/DivView;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/legacy/view/l;->b:I

    iget v2, p0, Lcom/yandex/div/legacy/view/l;->c:I

    sget-object v5, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lf00/b;->b(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lcom/yandex/images/utils/ScaleMode;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/l;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/l;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/yandex/div/legacy/util/Position;->LEFT:Lcom/yandex/div/legacy/util/Position;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
