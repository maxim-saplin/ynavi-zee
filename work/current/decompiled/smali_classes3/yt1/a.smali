.class public final Lyt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

.field private final b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    iput-object p2, p0, Lyt1/a;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method

.method public static a(Lyt1/a;)V
    .locals 1

    iget-object v0, p0, Lyt1/a;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object p0, p0, Lyt1/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/AdBannerView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lyt1/a;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v1, Ltd/i;

    invoke-direct {v1, v0}, Ltd/i;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lyt1/a;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwd3/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
