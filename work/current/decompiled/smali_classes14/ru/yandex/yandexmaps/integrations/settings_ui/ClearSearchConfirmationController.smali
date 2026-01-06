.class public final Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;
.super Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;",
        "Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/datasync/g;",
        "o",
        "Lru/yandex/yandexmaps/datasync/g;",
        "getSearchHistoryInteractor",
        "()Lru/yandex/yandexmaps/datasync/g;",
        "setSearchHistoryInteractor",
        "(Lru/yandex/yandexmaps/datasync/g;)V",
        "searchHistoryInteractor",
        "Lru/yandex/yandexmaps/datasync/c;",
        "p",
        "Lru/yandex/yandexmaps/datasync/c;",
        "getDataSyncService",
        "()Lru/yandex/yandexmaps/datasync/c;",
        "setDataSyncService",
        "(Lru/yandex/yandexmaps/datasync/c;)V",
        "dataSyncService",
        "Lru/yandex/yandexmaps/integrations/settings_ui/h;",
        "q",
        "Lru/yandex/yandexmaps/integrations/settings_ui/h;",
        "getClearPersonalSuggestService",
        "()Lru/yandex/yandexmaps/integrations/settings_ui/h;",
        "setClearPersonalSuggestService",
        "(Lru/yandex/yandexmaps/integrations/settings_ui/h;)V",
        "clearPersonalSuggestService",
        "Lru/yandex/yandexmaps/common/confirmation/h;",
        "r",
        "Lru/yandex/yandexmaps/common/confirmation/h;",
        "e1",
        "()Lru/yandex/yandexmaps/common/confirmation/h;",
        "config",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Lru/yandex/yandexmaps/datasync/g;

.field public p:Lru/yandex/yandexmaps/datasync/c;

.field public q:Lru/yandex/yandexmaps/integrations/settings_ui/h;

.field private final r:Lru/yandex/yandexmaps/common/confirmation/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/confirmation/h;->Companion:Lru/yandex/yandexmaps/common/confirmation/e;

    sget v1, Lys1/b;->clear_search_history_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lys1/b;->clear_search_history_action:I

    sget v3, Lwl1/b;->clear_24:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/f;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/confirmation/f;-><init>(Ljava/lang/Integer;IIZ)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;->r:Lru/yandex/yandexmaps/common/confirmation/h;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->Wi(Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;)V

    return-void
.end method

.method public final e1()Lru/yandex/yandexmaps/common/confirmation/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;->r:Lru/yandex/yandexmaps/common/confirmation/h;

    return-object v0
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;->o:Lru/yandex/yandexmaps/datasync/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/g;->b()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;->p:Lru/yandex/yandexmaps/datasync/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->k()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->g()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/ClearSearchConfirmationController;->q:Lru/yandex/yandexmaps/integrations/settings_ui/h;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/integrations/settings_ui/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/settings_ui/j;->b()V

    return-void
.end method
