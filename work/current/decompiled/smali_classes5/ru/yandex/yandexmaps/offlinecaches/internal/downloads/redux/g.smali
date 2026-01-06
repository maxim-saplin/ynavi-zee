.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/f;

.field private final b:Lht2/g;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljt2/b;

.field private final e:Lmv1/e;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lht2/f;Lht2/g;Lio/reactivex/d0;Ljt2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->a:Lht2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->b:Lht2/g;

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->c:Landroid/net/ConnectivityManager;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->d:Ljt2/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->e:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;Ljava/util/List;)Lm31/d0;
    .locals 9

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lit2/b;

    invoke-virtual {v4}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has regions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    new-instance p0, LNonFatal$error;

    const-string p1, "Has no regions to update"

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit2/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->e:Lmv1/e;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    invoke-virtual {v2}, Lit2/b;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v2

    sget-object v8, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v2, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lmv1/e;->P2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->c:Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->c:Landroid/net/ConnectivityManager;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->NO_NETWORK:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->b:Lht2/g;

    check-cast v2, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecache/integration/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->NO_WIFI:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit2/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->a:Lht2/f;

    check-cast v4, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/offlinecache/m;->w(Lit2/b;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->LOW_MEMORY:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->b:Lht2/g;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/integration/c;->d()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->PATH:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->d:Ljt2/b;

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, v0}, Ljt2/b;->f(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    :goto_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->a:Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->y()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;I)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v2, 0x15

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    const-class v0, Ldg2/a;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;I)V

    new-instance v1, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
