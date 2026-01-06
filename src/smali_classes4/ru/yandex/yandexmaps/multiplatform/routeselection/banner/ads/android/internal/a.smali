.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh2/b;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;Lha3/e0;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->setActionObserver(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
