.class public final Lru/yandex/yandexmaps/advert/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ad/card/api/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/app/d0;

.field final synthetic b:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/slavery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/advert/a;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/advert/a;->b:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/advert/a;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/advert/a;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->G(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V

    return-void
.end method
