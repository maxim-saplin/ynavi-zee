.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/e;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/e;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/e;->d:Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
