.class public final Lct2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lct2/b;

.field public static final e:Ljava/lang/String; = "my_orders"


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lct2/k;

.field private final c:Lru/yandex/yandexmaps/services/sup/f;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lct2/c;->Companion:Lct2/b;

    return-void
.end method

.method public constructor <init>(Lz21/a;Lru/yandex/maps/appkit/common/c;Lct2/k;Lru/yandex/yandexmaps/services/sup/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct2/c;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lct2/c;->b:Lct2/k;

    iput-object p4, p0, Lct2/c;->c:Lru/yandex/yandexmaps/services/sup/f;

    new-instance p2, Lct2/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lct2/c;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lct2/c;->c(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "my_orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "my_orders_channel"

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lct2/c;->c:Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/sup/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lia1/b;

    invoke-virtual {v3}, Lia1/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lia1/b;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lct2/c;->a:Lru/yandex/maps/appkit/common/c;

    new-instance v0, Lru/yandex/maps/appkit/common/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lia1/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "default"

    :goto_1
    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/app/p2;Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/PendingIntent;
    .locals 8

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :catch_0
    const-string v2, "io.appmetrica.analytics.push.action.OPEN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    new-instance p1, LNonFatal$error;

    const-string p2, "Push open intent is null"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v1, "extra_notification_id"

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payload"

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    iget-object v2, p0, Lct2/c;->b:Lct2/k;

    invoke-virtual {v2}, Lct2/k;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pending_intent_id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v6, 0x5a240e19

    if-lt v3, v6, :cond_4

    const v7, 0x5a243527

    if-le v3, v7, :cond_5

    :cond_4
    move v3, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lct2/k;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v0, p2, v5}, Lru/yandex/yandexmaps/common/utils/a0;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lct2/c;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/notifications/MapsPushNotificationCustomizer$Data;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/MapsPushNotificationCustomizer$Data;->getTopicPush()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    return-object v0
.end method
