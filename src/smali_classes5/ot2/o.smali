.class public final Lot2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/f;

.field private final b:Ljt2/b;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lht2/g;

.field private final e:Lmv1/e;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lht2/f;Lht2/g;Lio/reactivex/d0;Ljt2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lot2/o;->a:Lht2/f;

    iput-object p5, p0, Lot2/o;->b:Ljt2/b;

    iput-object p1, p0, Lot2/o;->c:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lot2/o;->d:Lht2/g;

    iput-object p6, p0, Lot2/o;->e:Lmv1/e;

    iput-object p4, p0, Lot2/o;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lot2/o;Lot2/q;)Lm31/d0;
    .locals 7

    invoke-virtual {p1}, Lot2/q;->p()Lit2/b;

    move-result-object v0

    invoke-virtual {p1}, Lot2/q;->w()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v1

    sget-object v2, Lot2/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    if-nez p1, :cond_1

    iget-object p1, p0, Lot2/o;->e:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v4, v5}, Lmv1/e;->P2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lot2/o;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v1

    iget-object v2, p0, Lot2/o;->c:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->NO_NETWORK:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lot2/o;->d:Lht2/g;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->NO_WIFI:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lot2/o;->a:Lht2/f;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/offlinecache/m;->w(Lit2/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->LOW_MEMORY:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lot2/o;->d:Lht2/g;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->PATH:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lot2/o;->b:Ljt2/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljt2/b;->f(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lot2/o;->b:Ljt2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;-><init>(Lit2/b;)V

    invoke-virtual {p0, p1}, Ljt2/b;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lot2/o;->b:Ljt2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;-><init>(Lit2/b;)V

    invoke-virtual {p0, p1}, Ljt2/b;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_8
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lot2/q;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lot2/o;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
