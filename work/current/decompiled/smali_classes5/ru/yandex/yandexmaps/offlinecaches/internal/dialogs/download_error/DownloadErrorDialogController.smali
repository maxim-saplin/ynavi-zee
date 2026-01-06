.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R&\u0010\u0015\u001a\u00060\rj\u0002`\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "Lit2/b;",
        "region",
        "(Lit2/b;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "a1",
        "()Lit2/b;",
        "setRegion",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "l",
        "Ldg2/b;",
        "getDispatcher",
        "()Ldg2/b;",
        "setDispatcher",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lht2/k;",
        "m",
        "Lht2/k;",
        "getOfflineCachesDialogsProvider",
        "()Lht2/k;",
        "setOfflineCachesDialogsProvider",
        "(Lht2/k;)V",
        "offlineCachesDialogsProvider",
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


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/os/Bundle;

.field public l:Ldg2/b;

.field public m:Lht2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;

    const-string v1, "region"

    const-string v2, "getRegion()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lit2/b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

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

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->m:Lht2/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->a1()Lit2/b;

    move-result-object v1

    invoke-virtual {v1}, Lit2/b;->j()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    sget v1, Lys1/b;->offline_cache_error_unknown:I

    goto :goto_2

    :cond_2
    sget v1, Lys1/b;->offline_cache_error_service:I

    goto :goto_2

    :cond_3
    sget v1, Lys1/b;->offline_cache_error_memory_limits:I

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/gp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance p1, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {p1, v0}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/customview/b;->A(I)V

    sget v0, Lys1/b;->offline_cache_error_dialog_title:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v0, Lys1/b;->offline_cache_dialog_repeat:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v0, Lhi1/i;->no_resource:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/dp;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/app/di/modules/dp;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->r(Lru/yandex/maps/appkit/customview/c;)V

    new-instance v0, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object v0
.end method

.method public final a1()Lit2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    return-object v0
.end method
