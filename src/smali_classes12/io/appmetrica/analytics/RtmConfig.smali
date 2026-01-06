.class public Lio/appmetrica/analytics/RtmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmConfig$Builder;,
        Lio/appmetrica/analytics/RtmConfig$Wrapper;,
        Lio/appmetrica/analytics/RtmConfig$Environment;
    }
.end annotation


# static fields
.field public static final EVENTS_SENDING_RETRY_ENABLED:Z = false

.field public static final EVENTS_SENDING_RETRY_TTL_SECONDS:J = 0x258L

.field public static final SILENT_FREQUENT_ERRORS_COUNT_LIMIT_PER_WINDOW_DEFAULT:I = 0xa

.field public static final SILENT_FREQUENT_ERRORS_DEFAULT:Z = false

.field public static final SILENT_FREQUENT_ERRORS_TIME_WINDOW_DEFAULT:J = 0x12cL


# instance fields
.field private final a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->a(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->f(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->g(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->h(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->i(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->j(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->k(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->l(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->m(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->i:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->b(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->j:Ljava/lang/Long;

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->c(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->k:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->d(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->l:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->e(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/RtmConfig;->m:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmConfig;-><init>(Lio/appmetrica/analytics/RtmConfig$Builder;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/appmetrica/analytics/RtmConfig$Wrapper;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "projectName"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "versionFlavor"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "userAgent"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "userId"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "experiment"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "slot"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "environment"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    const-string v1, "uploadUrl"

    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "silent_frequent_errors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const-string v1, "silent_frequent_errors_time_window"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/appmetrica/analytics/RtmConfig;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "silent_frequent_errors_count_limit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v2, "events_sending_retry_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->m:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-wide/16 v1, 0x258

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v3, "events_sending_retry_ttl"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
