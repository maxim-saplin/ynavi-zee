.class public Lcom/monetization/ads/nativeads/CustomizableMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/nativeads/CustomizableMediaView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B#\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010&R*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@DX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008R$\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R$\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R(\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
        "Landroid/widget/FrameLayout;",
        "",
        "<set-?>",
        "a",
        "I",
        "getVideoControlsLayoutId",
        "()I",
        "(I)V",
        "videoControlsLayoutId",
        "b",
        "getWidthMeasureSpec",
        "widthMeasureSpec",
        "c",
        "getHeightMeasureSpec",
        "heightMeasureSpec",
        "Lcom/yandex/mobile/ads/impl/de2;",
        "d",
        "Lcom/yandex/mobile/ads/impl/de2;",
        "getVideoScaleType",
        "()Lcom/yandex/mobile/ads/impl/de2;",
        "videoScaleType",
        "Lcom/monetization/ads/nativeads/CustomizableMediaView$a;",
        "e",
        "Lcom/monetization/ads/nativeads/CustomizableMediaView$a;",
        "getOnSizeChangedListener$mobileads_internalRelease",
        "()Lcom/monetization/ads/nativeads/CustomizableMediaView$a;",
        "setOnSizeChangedListener$mobileads_internalRelease",
        "(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V",
        "onSizeChangedListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/de2;

.field private e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_outstream_controls_default:I

    sput v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView:[I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_controls_layout:I

    .line 5
    sget p3, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ee2;->a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/de2;

    move-result-object p2

    iput-object p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lcom/yandex/mobile/ads/impl/de2;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;->f:I

    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lcom/yandex/mobile/ads/impl/de2;

    .line 11
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/dh;

    .line 12
    new-instance p2, Landroidx/compose/ui/platform/r;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dh;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    invoke-static {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    return-void
.end method

.method public final getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->c:I

    return v0
.end method

.method public final getOnSizeChangedListener$mobileads_internalRelease()Lcom/monetization/ads/nativeads/CustomizableMediaView$a;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    return-object v0
.end method

.method public final getVideoControlsLayoutId()I
    .locals 1

    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->a:I

    return v0
.end method

.method public final getVideoScaleType()Lcom/yandex/mobile/ads/impl/de2;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->d:Lcom/yandex/mobile/ads/impl/de2;

    return-object v0
.end method

.method public final getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iput p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b:I

    iput p2, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->c:I

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final setOnSizeChangedListener$mobileads_internalRelease(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;->e:Lcom/monetization/ads/nativeads/CustomizableMediaView$a;

    return-void
.end method
