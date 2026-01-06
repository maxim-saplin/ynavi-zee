.class public abstract Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lmk2/b;",
        "n",
        "Lmk2/b;",
        "getSimulationDialogInteractor$simulation_panel_android_release",
        "()Lmk2/b;",
        "setSimulationDialogInteractor$simulation_panel_android_release",
        "(Lmk2/b;)V",
        "simulationDialogInteractor",
        "Lmk2/c;",
        "o",
        "Lmk2/c;",
        "getSimulationDialogViewStateMapper$simulation_panel_android_release",
        "()Lmk2/c;",
        "setSimulationDialogViewStateMapper$simulation_panel_android_release",
        "(Lmk2/c;)V",
        "simulationDialogViewStateMapper",
        "simulation-panel-android_release"
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
.field public n:Lmk2/b;

.field public o:Lmk2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lbl2/n;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;->o:Lmk2/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;->a()Lmk2/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;->d1(Lmk2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d1(Lmk2/a;)Ljava/util/List;
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseSimulationActionSheetController;->n:Lmk2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;->a()V

    return-void
.end method
