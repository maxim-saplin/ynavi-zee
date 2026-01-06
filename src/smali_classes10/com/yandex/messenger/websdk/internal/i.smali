.class public final Lcom/yandex/messenger/websdk/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/MessengerAnalytics;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

.field private final c:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final d:Lt30/c;

.field private final e:Lcom/yandex/messenger/websdk/internal/k;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->b()Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/messenger/internal/support/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/messenger/internal/support/b;->a()Lru/yandex/yandexmaps/messenger/internal/support/a;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/i;->b:Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/i;->c:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->i()Lt30/c;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/i;->d:Lt30/c;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->j()Lcom/yandex/messenger/websdk/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/i;->e:Lcom/yandex/messenger/websdk/internal/k;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "serviceId"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt30/c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v5, "deviceId"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v5, "sessionId"

    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/MessengerEnvironment;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v5, "environment"

    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.google.android.webview"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "unknown"

    :cond_2
    new-instance v0, Lkotlin/Pair;

    const-string v5, "webView"

    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/i;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/i;)Lcom/yandex/messenger/websdk/api/MessengerAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/i;->b:Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messenger/websdk/internal/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/i;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$1;-><init>(Ljava/util/Map;Lcom/yandex/messenger/websdk/internal/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/utils/c;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendError$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendError$1;-><init>(Lcom/yandex/messenger/websdk/internal/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/utils/c;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/InternalAnalytics$sendEvent$2;-><init>(Lcom/yandex/messenger/websdk/internal/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/utils/c;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
