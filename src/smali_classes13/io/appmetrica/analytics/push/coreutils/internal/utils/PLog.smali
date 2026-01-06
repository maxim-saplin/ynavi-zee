.class public final Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;
.super Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;
.source "SourceFile"


# static fields
.field private static final a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PLog;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetricaPushDebug"

    return-object v0
.end method

.method public shouldLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
