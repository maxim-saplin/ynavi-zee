.class public final synthetic Lru/yandex/yandexmaps/settings/general/notifications/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/l;->b:Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/l;->b:Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;

    invoke-static {v0}, Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;->a1(Lru/yandex/yandexmaps/settings/general/notifications/NotificationsSettingsDialogController;)V

    return-void
.end method
