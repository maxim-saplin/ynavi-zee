.class public final synthetic Lru/yandex/yandexmaps/advertiser/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/advertiser/info/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/advertiser/info/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/advertiser/info/b;->d:Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;->o:[Lc41/m;

    sget p1, Lys1/b;->advertiser_info_token_copied_message_title:I

    iget-object v0, p0, Lru/yandex/yandexmaps/advertiser/info/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/advertiser/info/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/advertiser/info/b;->d:Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
