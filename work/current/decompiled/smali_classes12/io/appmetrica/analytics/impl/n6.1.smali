.class public final Lio/appmetrica/analytics/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n6;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/n6;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v3, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to 100, but was: "

    const-string v4, ". Default value (100) will be used"

    invoke-static {p1, v3, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v1, 0x2710

    if-le p1, v1, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/n6;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v3, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to 10000, but was: "

    const-string v4, ". Default value (10000) will be used"

    invoke-static {p1, v3, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return p1
.end method
