.class public final synthetic Lru/yandex/yandexmaps/advertiser/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/advertiser/info/a;->b:Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->o:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/a;->b:Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->d1()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
