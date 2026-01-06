.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;",
        "getBannerView",
        "()Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;",
        "bannerView",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "c",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lyt1/a;",
        "d",
        "Lyt1/a;",
        "bannerPositionCoordinator",
        "Lyt1/b;",
        "e",
        "Lyt1/b;",
        "touchCoordinator",
        "Lio/reactivex/disposables/b;",
        "f",
        "Lio/reactivex/disposables/b;",
        "bannerPositionDisposable",
        "ad-card-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

.field private final c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final d:Lyt1/a;

.field private final e:Lyt1/b;

.field private f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget p2, Lot1/b;->layout_ad_card_placecard:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lot1/a;->banner:I

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 11
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    .line 12
    sget p3, Lot1/a;->shutter:I

    .line 13
    invoke-static {p3, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    .line 14
    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    .line 15
    new-instance p3, Lyt1/a;

    invoke-direct {p3, p1, p2}, Lyt1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->d:Lyt1/a;

    .line 16
    new-instance p3, Lyt1/b;

    new-instance v0, Lsh1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p1, p2, v0}, Lyt1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lsh1/c;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->e:Lyt1/b;

    .line 17
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 18
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->f:Lio/reactivex/disposables/b;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->e:Lyt1/b;

    invoke-virtual {v0, p1}, Lyt1/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getBannerView()Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    return-object v0
.end method

.method public final getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->d:Lyt1/a;

    invoke-virtual {v0}, Lyt1/a;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
