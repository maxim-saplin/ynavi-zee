.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/l;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/l;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/l;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
