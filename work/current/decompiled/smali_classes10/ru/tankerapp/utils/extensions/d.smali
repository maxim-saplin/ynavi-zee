.class public final Lru/tankerapp/utils/extensions/d;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field final synthetic e:F

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lru/tankerapp/utils/extensions/d;->e:F

    iput-object p1, p0, Lru/tankerapp/utils/extensions/d;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Lru/tankerapp/utils/extensions/d;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lru/tankerapp/utils/extensions/f;->c()F

    move-result v0

    iget v1, p0, Lru/tankerapp/utils/extensions/d;->e:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lru/tankerapp/utils/extensions/f;->c()F

    move-result v1

    iget v2, p0, Lru/tankerapp/utils/extensions/d;->e:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/utils/extensions/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/tankerapp/utils/extensions/d;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
