.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R&\u0010\u0015\u001a\u00060\rj\u0002`\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "Lit2/b;",
        "region",
        "(Lit2/b;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getRegion",
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

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;

    const-string v1, "region"

    const-string v2, "getRegion()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lit2/b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static a1(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->l:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lot2/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->k:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->n:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit2/b;

    invoke-virtual {p0}, Lit2/b;->k()I

    move-result p0

    invoke-direct {v1, p0}, Lot2/b;-><init>(I)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
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

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->m:Lht2/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/gp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance p1, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {p1, v0}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v0, Lys1/b;->common_dialog_button_yes:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v0, Lys1/b;->common_dialog_button_no:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/y0;->b:Liq2/y0;

    invoke-virtual {v2}, Liq2/y0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->z(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v2}, Liq2/y0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->w(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    sget v0, Lys1/b;->offline_cache_cancel_download_dialog_content_text:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->A(I)V

    invoke-virtual {p1}, Lru/yandex/maps/appkit/customview/b;->C()V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/ep;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/ep;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;)V

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/customview/b;->r(Lru/yandex/maps/appkit/customview/c;)V

    new-instance v0, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object v0
.end method
