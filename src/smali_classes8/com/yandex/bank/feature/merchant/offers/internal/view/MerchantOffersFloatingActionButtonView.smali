.class public final Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "A",
        "I",
        "lastScrollPositionY",
        "",
        "B",
        "Z",
        "getNeedSetScrollPositionY",
        "()Z",
        "setNeedSetScrollPositionY",
        "(Z)V",
        "needSetScrollPositionY",
        "C",
        "gp/a",
        "feature-merchant-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final C:Lgp/a;

.field public static final D:D = 0.8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final E:I


# instance fields
.field private A:I

.field private B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->C:Lgp/a;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->m(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getNeedSetScrollPositionY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->B:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final q(II)V
    .locals 4

    int-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    int-to-double v2, p1

    cmpg-double p2, v2, v0

    if-lez p2, :cond_2

    iget p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->A:I

    sub-int p2, p1, p2

    sget v0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->E:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyu/a;->bank_sdk_floating_button_appear_bounce_animation:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lyu/a;->bank_sdk_floating_button_disappear_bounce_animation:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->B:Z

    if-eqz p2, :cond_4

    iput p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->A:I

    :cond_4
    return-void
.end method

.method public final setNeedSetScrollPositionY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->B:Z

    return-void
.end method
