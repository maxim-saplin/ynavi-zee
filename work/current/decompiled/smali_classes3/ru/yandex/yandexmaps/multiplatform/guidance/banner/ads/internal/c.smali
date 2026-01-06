.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;

.field private c:Landroid/view/ViewGroup;

.field private d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lio/reactivex/disposables/b;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->c:Landroid/view/ViewGroup;

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->b(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/c;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/AdStateRenderer$render$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;

    const-string v6, "handleBannerAdAction(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/a;

    const-string v5, "handleBannerAdAction"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v8}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->setActionObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    :cond_4
    :goto_1
    return-void
.end method
