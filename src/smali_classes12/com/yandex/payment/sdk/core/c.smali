.class public final Lcom/yandex/payment/sdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/payment/sdk/core/a;

.field private static f:Lcom/yandex/payment/sdk/core/c;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/MetricaSwitch;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/c;->e:Lcom/yandex/payment/sdk/core/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/MetricaSwitch;ZLandroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/c;->a:Lcom/yandex/payment/sdk/core/MetricaSwitch;

    iput-boolean p2, p0, Lcom/yandex/payment/sdk/core/c;->b:Z

    const-string p2, "35dc0bfc-990e-4681-ad03-2b200fa7a485"

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/c;->d:Landroid/content/Context;

    sget-object v0, Lcom/yandex/payment/sdk/core/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object p1

    invoke-static {p3, p1}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a()Lcom/yandex/payment/sdk/core/c;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/c;->f:Lcom/yandex/payment/sdk/core/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/core/c;)V
    .locals 0

    sput-object p0, Lcom/yandex/payment/sdk/core/c;->f:Lcom/yandex/payment/sdk/core/c;

    return-void
.end method


# virtual methods
.method public final c()Lio/appmetrica/analytics/IReporter;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/c;->a:Lcom/yandex/payment/sdk/core/MetricaSwitch;

    sget-object v1, Lcom/yandex/payment/sdk/core/MetricaSwitch;->OFF:Lcom/yandex/payment/sdk/core/MetricaSwitch;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->T()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/core/c;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->e0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->w0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "6.23.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/c;->c()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
