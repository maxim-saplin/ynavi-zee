.class public final Lft2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/DownloadNotificationsListener;


# static fields
.field public static final Companion:Lft2/c;

.field public static final m:Ljava/lang/String; = "ru.yandex.yandexmaps.action.NOTIFICATION_CANCEL"

.field public static final n:Ljava/lang/String; = "ru.yandex.yandexmaps.action.NOTIFICATION_CLICKED"

.field public static final o:Ljava/lang/String; = "notification_action_extra_region_id"

.field private static final p:Ljava/lang/String; = "notification_offline_cache_tag"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lru/yandex/maps/appkit/common/c;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/String;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private k:Z

.field private l:Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lft2/d;->Companion:Lft2/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnv0/a;Lio/reactivex/d0;Landroid/net/ConnectivityManager;Lru/yandex/maps/appkit/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lft2/d;->b:Lnv0/a;

    iput-object p3, p0, Lft2/d;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lft2/d;->d:Landroid/net/ConnectivityManager;

    iput-object p5, p0, Lft2/d;->e:Lru/yandex/maps/appkit/common/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lft2/d;->f:Ljava/lang/CharSequence;

    sget p2, Lys1/b;->notifications_offline_cache_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft2/d;->g:Ljava/lang/String;

    new-instance p1, Lft2/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lft2/a;-><init>(Lft2/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lft2/d;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lft2/d;->i:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lft2/d;->j:Lm31/h;

    return-void
.end method

.method public static a(Lft2/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lft2/d;->d:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lft2/d;)Lht2/f;
    .locals 0

    iget-object p0, p0, Lft2/d;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/f;

    return-object p0
.end method

.method public static c(Lft2/d;)Landroidx/core/app/e1;
    .locals 1

    iget-object p0, p0, Lft2/d;->a:Landroid/app/Application;

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, p0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Lft2/d;Lkotlin/Pair;)Lm31/d0;
    .locals 8

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lft2/d;->i:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lit2/b;->l()F

    move-result p1

    invoke-virtual {v0}, Lit2/b;->n()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    new-instance v3, Landroidx/core/app/n0;

    iget-object v4, p0, Lft2/d;->a:Landroid/app/Application;

    const-string v5, "offline_cache"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lft2/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    sget v4, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v3, v4}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    invoke-virtual {v3, v1, v2}, Landroidx/core/app/n0;->R(J)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/core/app/n0;->F(Z)V

    invoke-virtual {v0}, Lit2/b;->n()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2, p1}, Landroidx/core/app/n0;->B(II)V

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lft2/d;->a:Landroid/app/Application;

    const-class v4, Lru/yandex/yandexmaps/offlinecache/downloads/DownloadNotificationsClickReceiver;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lft2/d;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ru.yandex.yandexmaps.action.NOTIFICATION_CLICKED"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    iget-object v5, p0, Lft2/d;->a:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lru/yandex/yandexmaps/common/utils/a0;->b(IZ)I

    move-result v2

    invoke-static {v5, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result p1

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lft2/d;->a:Landroid/app/Application;

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lft2/d;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ru.yandex.yandexmaps.action.NOTIFICATION_CANCEL"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notification_action_extra_region_id"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Landroidx/core/app/g0;

    iget-object v5, p0, Lft2/d;->a:Landroid/app/Application;

    sget v6, Lys1/b;->notifications_offline_cache_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lft2/d;->a:Landroid/app/Application;

    const/high16 v7, 0x8000000

    invoke-static {v7, v1}, Lru/yandex/yandexmaps/common/utils/a0;->b(IZ)I

    move-result v7

    invoke-static {v6, p1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v4, v1, v5, p1}, Landroidx/core/app/g0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, v3, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v3, p1, v2}, Landroidx/core/app/n0;->q(IZ)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1, v2}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {v3}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    new-instance v1, Landroidx/work/s;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {v1, v0, p1, v2}, Landroidx/work/s;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/s;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-direct {v2, v0, p1, v1}, Landroidx/work/s;-><init>(ILandroid/app/Notification;I)V

    move-object v1, v2

    :goto_0
    iget-object p1, p0, Lft2/d;->l:Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;->updateForegroundInfo(Landroidx/work/s;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lft2/d;->i:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit2/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result p1

    iget-object v0, p0, Lft2/d;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/e1;

    const-string v1, "notification_offline_cache_tag"

    invoke-virtual {v0, p1, v1}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lft2/d;->i:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lft2/d;->j:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lft2/d;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/e1;

    invoke-virtual {p0}, Landroidx/core/app/e1;->d()V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lft2/d;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->d()V

    :cond_0
    iput-object p1, p0, Lft2/d;->l:Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;

    return-void
.end method

.method public final startNotifications(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;)V
    .locals 4

    iget-boolean p1, p0, Lft2/d;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lft2/d;->k:Z

    iget-object v0, p0, Lft2/d;->d:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->NOT_CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lfc1/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    new-instance v1, Leh3/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lft2/d;->e:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->z0:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {p1, v0, v1}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lft2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lft2/a;-><init>(Lft2/d;I)V

    new-instance v1, Landroidx/webkit/internal/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lft2/d;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lft2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Leh3/a;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Leh3/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldy2/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method
