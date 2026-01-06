.class public final Lio/appmetrica/analytics/impl/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

.field public volatile c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:J

.field public final f:Lio/appmetrica/analytics/impl/E2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/G2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/F2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F2;->b:Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/F2;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 p1, 0x14

    .line 5
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/F2;->e:J

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/E2;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/E2;-><init>(Lio/appmetrica/analytics/impl/F2;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/F2;->f:Lio/appmetrica/analytics/impl/E2;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/F2;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F2;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/F2;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F2;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/F2;->b:Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F2;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/F2;->f:Lio/appmetrica/analytics/impl/E2;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;->retrieveAppSetId(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/F2;->d:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/F2;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
