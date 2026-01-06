.class public final Ls40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls40/a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ls40/b;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls40/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls40/c;->b:Ls40/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ls40/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/glide/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/glide/a;-><init>(Landroid/app/Application;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ls40/c;->a:Lm31/h;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ls40/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls40/i;->a:Ls40/i;

    new-instance v1, Ls33/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls33/f;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls40/i;->a(Ls33/f;)Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    :cond_0
    const-string v0, "1df4177e-e288-474d-b9f6-38e88dea95ad"

    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/w;)V
    .locals 0

    sput-object p0, Ls40/c;->d:Ls40/b;

    return-void
.end method


# virtual methods
.method public final c()Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    iget-object v0, p0, Ls40/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ls40/c;->d:Ls40/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/helper/w;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    sget-object p2, Ls40/c;->d:Ls40/b;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/yandex/music/sdk/helper/w;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/helper/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "music_sdk_type"

    const-string v1, "release"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x3c8c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "music_sdk_build"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "music_sdk_version"

    const-string v1, "1.55.0"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    sget-object p2, Ls40/c;->d:Ls40/b;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/yandex/music/sdk/helper/w;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/helper/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Ls40/c;->d:Ls40/b;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/yandex/music/sdk/helper/w;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/helper/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
