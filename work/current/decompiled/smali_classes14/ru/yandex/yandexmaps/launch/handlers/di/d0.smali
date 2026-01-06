.class public final Lru/yandex/yandexmaps/launch/handlers/di/d0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/d0;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/di/d0;->c:Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;

    const-class p1, Ljq2/s8;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    const-string p1, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/d0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/di/d0;->c:Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->CarRoutes:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    :cond_0
    return-void
.end method
