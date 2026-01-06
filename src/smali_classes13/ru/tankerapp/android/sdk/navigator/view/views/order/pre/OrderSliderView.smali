.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR.\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R*\u0010 \u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010$\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR*\u0010(\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Li61/f1;",
        "b",
        "Li61/f1;",
        "binding",
        "",
        "value",
        "c",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "setPrice",
        "(Ljava/lang/String;)V",
        "price",
        "d",
        "getVolume",
        "setVolume",
        "volume",
        "",
        "e",
        "I",
        "getPriceColor",
        "()I",
        "setPriceColor",
        "(I)V",
        "priceColor",
        "f",
        "getVolumeColor",
        "setVolumeColor",
        "volumeColor",
        "g",
        "getCursorColor",
        "setCursorColor",
        "cursorColor",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li61/f1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_order_slider:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->cursorView:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->priceTv:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->volumeTv:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 13
    new-instance p2, Li61/f1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v0, v1, v2, p1}, Li61/f1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    .line 15
    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha100:I

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->e:I

    .line 16
    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->f:I

    .line 17
    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_green:I

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->g:I

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    iget-object v0, v0, Li61/f1;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final getCursorColor()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->g:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceColor()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->e:I

    return v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeColor()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->f:I

    return v0
.end method

.method public final setCursorColor(I)V
    .locals 2

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->g:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    iget-object v0, v0, Li61/f1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->c:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    iget-object v0, v0, Li61/f1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPriceColor(I)V
    .locals 2

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->e:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    iget-object v0, v0, Li61/f1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->d:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    iget-object v0, v0, Li61/f1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVolumeColor(I)V
    .locals 2

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->f:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->b:Li61/f1;

    iget-object v0, v0, Li61/f1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
