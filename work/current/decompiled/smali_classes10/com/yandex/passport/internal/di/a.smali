.class public abstract Lcom/yandex/passport/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent; = null

.field private static b:Lio/appmetrica/analytics/IReporterYandex; = null

.field private static final c:Ljava/util/concurrent/CountDownLatch;

.field private static final d:J = 0x3cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/di/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/yandex/passport/internal/di/a;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/yandex/passport/internal/di/a;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must call initComponent() method once before"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dagger init timeout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    sget-object v1, Lcom/yandex/passport/internal/di/a;->b:Lio/appmetrica/analytics/IReporterYandex;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reporter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v2, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->e()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0
.end method

.method public static b()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/di/a;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g0;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 1

    invoke-static {}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;->builder()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->setProperties(Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;->build()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p0

    sput-object p0, Lcom/yandex/passport/internal/di/a;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    sget-object p0, Lcom/yandex/passport/internal/di/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static d(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    sput-object p0, Lcom/yandex/passport/internal/di/a;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method
