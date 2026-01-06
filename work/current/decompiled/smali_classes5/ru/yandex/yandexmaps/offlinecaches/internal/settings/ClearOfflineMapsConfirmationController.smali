.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/ClearOfflineMapsConfirmationController;
.super Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/settings/ClearOfflineMapsConfirmationController;",
        "Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;",
        "<init>",
        "()V",
        "Lht2/f;",
        "o",
        "Lht2/f;",
        "getOfflineCacheService",
        "()Lht2/f;",
        "setOfflineCacheService",
        "(Lht2/f;)V",
        "offlineCacheService",
        "Ljt2/b;",
        "p",
        "Ljt2/b;",
        "getNavigationManager$offlinecaches_release",
        "()Ljt2/b;",
        "setNavigationManager$offlinecaches_release",
        "(Ljt2/b;)V",
        "navigationManager",
        "Lmv1/e;",
        "q",
        "Lmv1/e;",
        "getGeneratedAppAnalytics$offlinecaches_release",
        "()Lmv1/e;",
        "setGeneratedAppAnalytics$offlinecaches_release",
        "(Lmv1/e;)V",
        "generatedAppAnalytics",
        "Lru/yandex/yandexmaps/common/confirmation/h;",
        "r",
        "Lru/yandex/yandexmaps/common/confirmation/h;",
        "e1",
        "()Lru/yandex/yandexmaps/common/confirmation/h;",
        "config",
        "offlinecaches_release"
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
.field public o:Lht2/f;

.field public p:Ljt2/b;

.field public q:Lmv1/e;

.field private final r:Lru/yandex/yandexmaps/common/confirmation/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/confirmation/PopupConfirmationActionSheetController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/confirmation/h;->Companion:Lru/yandex/yandexmaps/common/confirmation/e;

    sget v1, Lys1/b;->clear_offline_maps_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lys1/b;->clear_offline_maps_action:I

    sget v3, Lwl1/b;->trash_24:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/f;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/confirmation/f;-><init>(Ljava/lang/Integer;IIZ)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/ClearOfflineMapsConfirmationController;->r:Lru/yandex/yandexmaps/common/confirmation/h;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final e1()Lru/yandex/yandexmaps/common/confirmation/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/ClearOfflineMapsConfirmationController;->r:Lru/yandex/yandexmaps/common/confirmation/h;

    return-object v0
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/ClearOfflineMapsConfirmationController;->q:Lmv1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmv1/e;->ie()V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/ClearOfflineMapsConfirmationController;->o:Lht2/f;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/m;->p()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method
