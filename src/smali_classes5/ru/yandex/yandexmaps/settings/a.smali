.class public final synthetic Lru/yandex/yandexmaps/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/settings/BaseSettingsChildController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/BaseSettingsChildController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/a;->b:Lru/yandex/yandexmaps/settings/BaseSettingsChildController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->j:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/a;->b:Lru/yandex/yandexmaps/settings/BaseSettingsChildController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
