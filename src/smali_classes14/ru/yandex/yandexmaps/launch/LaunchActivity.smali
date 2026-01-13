.class public final Lru/yandex/yandexmaps/launch/LaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/yandexmaps/launch/LaunchActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Lz21/a;",
        "Llq2/b;",
        "b",
        "Lz21/a;",
        "getUriParser$yandexmaps_naviMapsRelease",
        "()Lz21/a;",
        "setUriParser$yandexmaps_naviMapsRelease",
        "(Lz21/a;)V",
        "getUriParser$yandexmaps_naviMapsRelease$annotations",
        "uriParser",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Ltl2/h;",
        "d",
        "Ltl2/h;",
        "getStartupConfigService$yandexmaps_naviMapsRelease",
        "()Ltl2/h;",
        "setStartupConfigService$yandexmaps_naviMapsRelease",
        "(Ltl2/h;)V",
        "startupConfigService",
        "Lru/yandex/yandexmaps/launch/parsers/p;",
        "e",
        "Lru/yandex/yandexmaps/launch/parsers/p;",
        "getReferrerProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/launch/parsers/p;",
        "setReferrerProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/launch/parsers/p;)V",
        "referrerProvider",
        "Lru/yandex/maps/appkit/analytics/g;",
        "f",
        "Lru/yandex/maps/appkit/analytics/g;",
        "getAppMetricaSharedPrefs$yandexmaps_naviMapsRelease",
        "()Lru/yandex/maps/appkit/analytics/g;",
        "setAppMetricaSharedPrefs$yandexmaps_naviMapsRelease",
        "(Lru/yandex/maps/appkit/analytics/g;)V",
        "appMetricaSharedPrefs",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public d:Ltl2/h;

.field public e:Lru/yandex/yandexmaps/launch/parsers/p;

.field public f:Lru/yandex/maps/appkit/analytics/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "ru.yandex.yandexmaps.original-referrer"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->a(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt p1, v1, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.activity.splashScreenStyle"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/LaunchActivity;->f:Lru/yandex/maps/appkit/analytics/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/maps/appkit/analytics/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/maps/appkit/analytics/i;->a:Lru/yandex/maps/appkit/analytics/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/maps/appkit/analytics/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->reportAppOpen(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->reportAppOpen(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/splashscreen/i;

    invoke-direct {v0, p0}, Landroidx/core/splashscreen/i;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Landroidx/core/splashscreen/i;->a(Landroidx/core/splashscreen/i;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # ZEEAPP_KEEPALIVE_BEGIN
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/yandexnavi/keepalive/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_keepalive_startService

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_keepalive_done

    :cond_keepalive_startService
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_keepalive_done
    # ZEEAPP_KEEPALIVE_END
    invoke-static {p0}, Lfd/a;->e(Landroid/content/Context;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/a;->Bi(Lru/yandex/yandexmaps/launch/LaunchActivity;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/LaunchActivity;->b()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/LaunchActivity;->e:Lru/yandex/yandexmaps/launch/parsers/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "ru.yandex.yandexmaps.original-referrer"

    if-lt v2, v3, :cond_3

    :try_start_0
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/net/Uri;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/net/Uri;

    if-nez v2, :cond_4

    move-object v1, v0

    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    :goto_1
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/launch/parsers/p;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, LNonFatal$error;

    const-string v0, "Should never happen"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/launch/LaunchActivity;->a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, LNonFatal$error;

    const-string v0, "Got ACTION_VIEW intent with empty data"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/launch/LaunchActivity;->a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_notification_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lio/appmetrica/analytics/push/AppMetricaPushTracker;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;-><init>()V

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportOpen(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    const-string v4, "/navi"

    const-string v5, "/maps"

    const-string v6, "/harita"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v2, v6

    goto :goto_3

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_10
    const/4 v2, 0x1

    :goto_3
    const-string v3, "yandex"

    invoke-static {v1, v3, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    new-instance v0, LNonFatal$error;

    const-string v1, "Got ACTION_VIEW intent with incorrect data uri="

    invoke-static {p1, v1}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/launch/LaunchActivity;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_12
    :goto_5
    :try_start_1
    iget-object v1, p0, Lru/yandex/yandexmaps/launch/LaunchActivity;->b:Lz21/a;

    if-eqz v1, :cond_13

    move-object v0, v1

    :cond_13
    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->f(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Llq2/a;

    move-result-object v0

    invoke-virtual {v0}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    instance-of v1, v0, Ljq2/w1;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v2, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    check-cast v0, Ljq2/w1;

    invoke-virtual {v0}, Ljq2/w1;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_14
    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/launch/LaunchActivity;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/launch/LaunchActivity;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/LaunchActivity;->b()V

    return-void
.end method
