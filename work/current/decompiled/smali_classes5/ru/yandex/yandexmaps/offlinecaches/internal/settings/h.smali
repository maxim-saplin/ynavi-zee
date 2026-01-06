.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bluelinelabs/conductor/c0;


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;->a:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;->a:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method
