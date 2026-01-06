.class public abstract Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->b:Ljava/lang/Object;

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public static getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 0

    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p0

    sput-object p0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object p0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object p0
.end method

.method public static getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-nez v0, :cond_2

    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static unsetPublicLoggers()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->a:Ljava/util/HashMap;

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method
