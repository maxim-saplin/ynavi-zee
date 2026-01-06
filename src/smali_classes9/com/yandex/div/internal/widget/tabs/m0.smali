.class public final Lcom/yandex/div/internal/widget/tabs/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/internal/widget/tabs/u;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/m0;->e:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/m0;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/m0;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/m0;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;II)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->c:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/m0;->d:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/m0;->e:I

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/u;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p2

    :goto_0
    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/widget/tabs/u;->j(Z)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p3, p2

    :goto_1
    if-ge p3, p1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/m0;->a()Landroid/widget/ImageView;

    move-result-object v1

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/m0;->b:Lcom/yandex/div/internal/widget/tabs/u;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/u;->j(Z)V

    :cond_2
    return-void
.end method
