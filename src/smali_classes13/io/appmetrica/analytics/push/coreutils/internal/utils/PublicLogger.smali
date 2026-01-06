.class public Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;
.super Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;
.source "SourceFile"


# static fields
.field private static final a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setEnabled()V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/BaseLogger;->isEnabled:Z

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->a:Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;

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

    const-string v0, "AppMetricaPush"

    return-object v0
.end method
