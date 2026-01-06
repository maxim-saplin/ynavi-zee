.class public final Lch1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lch1/b;

.field private final c:Lch1/b;

.field private final d:Lch1/s;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lch1/b;Lch1/b;Lru/yandex/yandexmaps/app/q3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1/r;->a:Landroid/app/Application;

    iput-object p2, p0, Lch1/r;->b:Lch1/b;

    iput-object p3, p0, Lch1/r;->c:Lch1/b;

    iput-object p4, p0, Lch1/r;->d:Lch1/s;

    iput-boolean p5, p0, Lch1/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/yandex/passport/api/f;->a:Lcom/yandex/passport/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch1/r;->a:Landroid/app/Application;

    sget-object v1, Lcom/yandex/passport/internal/a0;->a:Lcom/yandex/passport/internal/a0;

    new-instance v2, Lcom/yandex/passport/internal/properties/e0;

    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/e0;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/e0;->w3()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    iget-object v5, p0, Lch1/r;->b:Lch1/b;

    invoke-virtual {v5}, Lch1/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lch1/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {v7, v6, v5}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lch1/r;->c:Lch1/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lch1/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lch1/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {v5, v4, v3}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/e0;->w3()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lch1/r;->d:Lch1/s;

    if-eqz v3, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/app/q3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/q3;->c()[Lcom/yandex/passport/api/i0;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/passport/api/i0;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/e0;->a([Lcom/yandex/passport/api/i0;)Lcom/yandex/passport/internal/properties/e0;

    :cond_2
    iget-object v3, p0, Lch1/r;->a:Landroid/app/Application;

    sget v4, Lys1/b;->app_diff_about_app_license_url:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/e0;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lch1/r;->a:Landroid/app/Application;

    sget v4, Lys1/b;->app_diff_about_app_privacy_policy_url:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/e0;->b(Ljava/lang/String;)V

    iget-boolean v3, p0, Lch1/r;->e:Z

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/properties/e0;->d(Z)V

    sget-object v3, Lcom/yandex/passport/internal/properties/g0;->F:Lcom/yandex/passport/internal/properties/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/f0;->a(Lcom/yandex/passport/api/l2;)Lcom/yandex/passport/internal/properties/g0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/scam/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-static {v0}, Lcom/yandex/passport/internal/report/bd;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/di/a;->d(Lio/appmetrica/analytics/IReporterYandex;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->v3()Lcom/yandex/passport/api/g1;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/legacy/b;->d(Lcom/yandex/passport/api/g1;)V

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    sget-object v4, Lcom/yandex/passport/internal/logging/c;->a:Lcom/yandex/passport/internal/logging/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->v3()Lcom/yandex/passport/api/g1;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/yandex/passport/internal/logging/b;

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/logging/b;-><init>(Lcom/yandex/passport/api/g1;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/yandex/passport/common/logger/e;->a:Lcom/yandex/passport/common/logger/e;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/common/logger/d;->e(Lcom/yandex/passport/common/logger/f;)V

    sget-object v4, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/common/logger/c;->d(Lcom/yandex/passport/common/logger/a;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/a;->b(Landroid/content/Context;)V

    sget v4, Lcom/yandex/passport/R$string;->passport_account_type:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.yandex.passport"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/internal/t;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, "initialize component"

    invoke-static {v3, v4, v5, v7, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, Lcom/yandex/passport/internal/properties/f0;->a(Lcom/yandex/passport/api/l2;)Lcom/yandex/passport/internal/properties/g0;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/yandex/passport/internal/di/a;->c(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g0;Lio/appmetrica/analytics/IReporterYandex;)V

    const-string v3, "am_version"

    const-string v4, "7.46.6"

    invoke-interface {v1, v3, v4}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lio/appmetrica/analytics/AppMetricaYandex;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/yandex/passport/internal/b0;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getMetricaReporter()Lcom/yandex/passport/internal/report/ad;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/yandex/passport/internal/b0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/passport/internal/report/ad;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_7
    sget-object v3, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/scam/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance v3, Lcom/yandex/passport/internal/z;

    invoke-direct {v3, v0, v2, v1}, Lcom/yandex/passport/internal/z;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g0;Lio/appmetrica/analytics/IReporterYandex;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    sget-object v0, Lcom/yandex/passport/internal/util/z;->a:Lcom/yandex/passport/internal/util/z;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_9

    invoke-static {}, Lcom/yandex/music/shared/player/effects/i;->A()V

    :cond_9
    sget v0, Landroidx/appcompat/app/z;->f:I

    invoke-static {}, Landroidx/appcompat/widget/h5;->a()V

    return-void
.end method
