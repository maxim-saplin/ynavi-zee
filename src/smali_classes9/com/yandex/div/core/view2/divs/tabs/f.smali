.class public final Lcom/yandex/div/core/view2/divs/tabs/f;
.super Lcom/yandex/div/core/x;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/internal/widget/tabs/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/q0;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/q0;IILcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->b:Lcom/yandex/div/internal/widget/tabs/q0;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->c:I

    iput p3, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->d:I

    invoke-direct {p0, p4}, Lcom/yandex/div/core/x;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->b:Lcom/yandex/div/internal/widget/tabs/q0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/div/internal/widget/tabs/z;->q(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->b:Lcom/yandex/div/internal/widget/tabs/q0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, p1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->c:I

    iget v2, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/z;->q(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public final e(Lfy/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->b:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->c:I

    iget v2, p0, Lcom/yandex/div/core/view2/divs/tabs/f;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/z;->q(Landroid/graphics/Bitmap;II)V

    return-void
.end method
