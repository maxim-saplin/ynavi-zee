.class public final Lio/appmetrica/analytics/rtm/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lio/appmetrica/analytics/rtm/impl/u;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/yandex/browser/rtm/Platform;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/yandex/browser/rtm/Environment;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroid/content/Context;

.field public final l:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

.field public final m:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field public final n:Lcom/yandex/browser/rtm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/u;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/u;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/rtm/impl/v;->o:Lio/appmetrica/analytics/rtm/impl/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->k:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/v;->l:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    iput-object p3, p0, Lio/appmetrica/analytics/rtm/impl/v;->m:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    iput-object p4, p0, Lio/appmetrica/analytics/rtm/impl/v;->n:Lcom/yandex/browser/rtm/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/browser/rtm/q;
    .locals 5

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/v;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/v;->l:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/v;->h:Ljava/lang/String;

    .line 48
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 49
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->m:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/v;->i:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/v;->n:Lcom/yandex/browser/rtm/w;

    invoke-virtual {v1, v3, v0, v4}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/w;)Lcom/yandex/browser/rtm/o;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->g:Lcom/yandex/browser/rtm/Environment;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/browser/rtm/o;->a(Lcom/yandex/browser/rtm/Environment;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0, v1}, Lcom/yandex/browser/rtm/o;->n(Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->d:Lcom/yandex/browser/rtm/Platform;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->l:Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/v;->k:Landroid/content/Context;

    invoke-interface {v1, v3}, Lio/appmetrica/analytics/rtm/internal/service/DefaultValuesProvider;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "phone"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    sget-object v2, Lcom/yandex/browser/rtm/Platform;->PHONE:Lcom/yandex/browser/rtm/Platform;

    goto :goto_1

    .line 58
    :cond_5
    const-string v3, "tablet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    sget-object v2, Lcom/yandex/browser/rtm/Platform;->TABLET:Lcom/yandex/browser/rtm/Platform;

    goto :goto_1

    .line 60
    :cond_6
    const-string v3, "tv"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 61
    sget-object v2, Lcom/yandex/browser/rtm/Platform;->TV:Lcom/yandex/browser/rtm/Platform;

    goto :goto_1

    .line 62
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 63
    :cond_8
    sget-object v2, Lcom/yandex/browser/rtm/Platform;->UNSUPPORTED:Lcom/yandex/browser/rtm/Platform;

    :goto_1
    if-nez v2, :cond_9

    .line 64
    sget-object v1, Lcom/yandex/browser/rtm/Platform;->UNSUPPORTED:Lcom/yandex/browser/rtm/Platform;

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/browser/rtm/o;->l(Lcom/yandex/browser/rtm/Platform;)V

    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/v;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/browser/rtm/o;->m(Ljava/lang/String;)V

    .line 68
    :cond_a
    new-instance v1, Lcom/yandex/browser/rtm/q;

    invoke-direct {v1, v0}, Lcom/yandex/browser/rtm/q;-><init>(Lcom/yandex/browser/rtm/o;)V

    return-object v1

    :cond_b
    :goto_3
    return-object v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/v;->a()Lcom/yandex/browser/rtm/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/yandex/browser/rtm/q;->a(Ljava/lang/String;)Lcom/yandex/browser/rtm/builder/b;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/builder/b;->t(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/yandex/browser/rtm/Silent;->TRUE:Lcom/yandex/browser/rtm/Silent;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p2, Lcom/yandex/browser/rtm/Silent;->FALSE:Lcom/yandex/browser/rtm/Silent;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/builder/b;->s(Lcom/yandex/browser/rtm/Silent;)V

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/v;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/k;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/v;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/k;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/v;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/k;->k(Ljava/lang/String;)V

    sget-object p2, Lio/appmetrica/analytics/rtm/impl/v;->o:Lio/appmetrica/analytics/rtm/impl/u;

    .line 43
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/k;->l(Lcom/yandex/browser/rtm/y;)V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/browser/rtm/k;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    .line 2
    const-string p1, "value"

    invoke-virtual {p7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->a:Ljava/lang/String;

    :cond_1
    if-eqz p8, :cond_2

    .line 3
    const-string p1, "value"

    invoke-virtual {p8, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->b:Ljava/lang/String;

    :cond_2
    if-eqz p9, :cond_3

    .line 4
    const-string p1, "value"

    invoke-virtual {p9, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->c:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_8

    .line 5
    const-string p1, "value"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p3, "phone"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    sget-object p1, Lcom/yandex/browser/rtm/Platform;->PHONE:Lcom/yandex/browser/rtm/Platform;

    goto :goto_1

    .line 8
    :cond_4
    const-string p3, "tablet"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    sget-object p1, Lcom/yandex/browser/rtm/Platform;->TABLET:Lcom/yandex/browser/rtm/Platform;

    goto :goto_1

    .line 10
    :cond_5
    const-string p3, "tv"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    sget-object p1, Lcom/yandex/browser/rtm/Platform;->TV:Lcom/yandex/browser/rtm/Platform;

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_7
    sget-object p1, Lcom/yandex/browser/rtm/Platform;->UNSUPPORTED:Lcom/yandex/browser/rtm/Platform;

    .line 14
    :goto_1
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->d:Lcom/yandex/browser/rtm/Platform;

    :cond_8
    if-eqz p4, :cond_9

    .line 15
    const-string p1, "value"

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->e:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    .line 16
    const-string p1, "value"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->h:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    .line 17
    const-string p1, "value"

    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->f:Ljava/lang/String;

    :cond_b
    if-eqz p6, :cond_11

    .line 18
    const-string p1, "value"

    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p2, "development"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    sget-object p1, Lcom/yandex/browser/rtm/Environment;->DEVELOPMENT:Lcom/yandex/browser/rtm/Environment;

    goto :goto_2

    .line 21
    :cond_c
    const-string p2, "testing"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 22
    sget-object p1, Lcom/yandex/browser/rtm/Environment;->TESTING:Lcom/yandex/browser/rtm/Environment;

    goto :goto_2

    .line 23
    :cond_d
    const-string p2, "prestable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 24
    sget-object p1, Lcom/yandex/browser/rtm/Environment;->PRESTABLE:Lcom/yandex/browser/rtm/Environment;

    goto :goto_2

    .line 25
    :cond_e
    const-string p2, "production"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 26
    sget-object p1, Lcom/yandex/browser/rtm/Environment;->PRODUCTION:Lcom/yandex/browser/rtm/Environment;

    goto :goto_2

    .line 27
    :cond_f
    const-string p2, "pre-production"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 28
    sget-object p1, Lcom/yandex/browser/rtm/Environment;->PREPRODUCTION:Lcom/yandex/browser/rtm/Environment;

    goto :goto_2

    :cond_10
    move-object p1, v0

    .line 29
    :goto_2
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->g:Lcom/yandex/browser/rtm/Environment;

    :cond_11
    if-eqz p10, :cond_12

    .line 30
    const-string p1, "value"

    invoke-virtual {p10, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->j:Ljava/lang/String;

    .line 31
    :cond_12
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/impl/v;->m:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->newAppHostStaticsBuilder()Lcom/yandex/browser/rtm/n;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/v;->j:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 33
    invoke-virtual {p1, p2}, Lcom/yandex/browser/rtm/n;->d(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lio/appmetrica/analytics/rtm/impl/v;->m:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->initAppHostStatics(Lcom/yandex/browser/rtm/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
