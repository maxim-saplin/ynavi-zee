.class public Lio/appmetrica/analytics/rtm/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Boolean;

.field public static final g:J

.field public static final h:I = 0xa

.field public static final i:J


# instance fields
.field public final a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

.field public b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

.field public c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

.field public d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/rtm/impl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/appmetrica/analytics/rtm/impl/s;->f:Ljava/lang/Boolean;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/appmetrica/analytics/rtm/impl/s;->g:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/rtm/impl/s;->i:J

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/s;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/v;

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getDefaultValuesProvider()Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    move-result-object v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getRtmLibBuilderWrapper()Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    move-result-object v3

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getUploadScheduler()Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/rtm/impl/v;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->e:Lio/appmetrica/analytics/rtm/impl/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "io.appmetrica.analytics.rtm.SET_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/s;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v1, "io.appmetrica.analytics.rtm.REPORT_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/s;->e:Lio/appmetrica/analytics/rtm/impl/v;

    new-instance v2, Lio/appmetrica/analytics/rtm/impl/i;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/rtm/impl/i;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/rtm/impl/v;->a()Lcom/yandex/browser/rtm/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/rtm/impl/i;->b(Lcom/yandex/browser/rtm/q;)Lcom/yandex/browser/rtm/builder/d;

    move-result-object p1

    .line 14
    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/v;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/v;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/rtm/impl/e;->a(Lcom/yandex/browser/rtm/k;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/browser/rtm/k;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catchall_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 20
    :cond_3
    const-string v1, "io.appmetrica.analytics.rtm.REPORT_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/s;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    const-string v1, "io.appmetrica.analytics.rtm.REPORT_EXCEPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v1, "exception"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/s;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->detect(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/s;->e:Lio/appmetrica/analytics/rtm/impl/v;

    invoke-virtual {v2, p1, v0, v1}, Lio/appmetrica/analytics/rtm/impl/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/s;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v3, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->detect(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 53
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/s;->e:Lio/appmetrica/analytics/rtm/impl/v;

    new-instance v3, Lio/appmetrica/analytics/rtm/impl/h;

    invoke-direct {v3, v0, p1, v2}, Lio/appmetrica/analytics/rtm/impl/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/rtm/impl/v;->a()Lcom/yandex/browser/rtm/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 56
    :cond_4
    :try_start_3
    iget-object v0, v3, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/q;->a(Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/b;

    move-result-object p1

    .line 58
    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/v;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lio/appmetrica/analytics/rtm/impl/v;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->k(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/rtm/impl/e;->a(Lcom/yandex/browser/rtm/k;)V

    .line 62
    invoke-virtual {p1}, Lcom/yandex/browser/rtm/k;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 31
    sget-object v0, Lio/appmetrica/analytics/rtm/impl/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "silent_frequent_errors"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    sget-wide v1, Lio/appmetrica/analytics/rtm/impl/s;->g:J

    .line 33
    const-string v3, "silent_frequent_errors_time_window"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 34
    const-string v3, "silent_frequent_errors_count_limit"

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    new-instance v3, Lio/appmetrica/analytics/rtm/impl/k;

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/s;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 37
    invoke-virtual {v4}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getBinaryDataHelper()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/rtm/impl/s;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lio/appmetrica/analytics/rtm/impl/k;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;-><init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->updateParameters(JI)V

    .line 40
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/s;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    .line 42
    invoke-virtual {v3}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getErrorsFrequencyStorage()Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;-><init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/s;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->updateParameters(JI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "projectName"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/s;->e:Lio/appmetrica/analytics/rtm/impl/v;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string p1, "platform"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string p1, "versionFlavor"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string p1, "userAgent"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string p1, "environment"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string p1, "userId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string p1, "experiment"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string p1, "slot"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string p1, "uploadUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lio/appmetrica/analytics/rtm/impl/v;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "default"

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "value"

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/s;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/rtm/impl/s;->a(Lorg/json/JSONObject;)V

    const-string p1, "events_sending_retry_enabled"

    invoke-static {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "events_sending_retry_ttl"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;-><init>(ZJ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    sget-wide v2, Lio/appmetrica/analytics/rtm/impl/s;->i:J

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;-><init>(ZJ)V

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/impl/s;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getUploadScheduler()Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->setUploadSchedulerConfig(Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
