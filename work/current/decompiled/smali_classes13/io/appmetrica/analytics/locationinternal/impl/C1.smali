.class public final Lio/appmetrica/analytics/locationinternal/impl/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;


# instance fields
.field public a:Lio/appmetrica/analytics/locationinternal/impl/I0;

.field public b:Z

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/D1;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/B1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/D1;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/D1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->c:Lio/appmetrica/analytics/locationinternal/impl/D1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/B1;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/B1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->d:Lio/appmetrica/analytics/locationinternal/impl/B1;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/I0;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->c:Lio/appmetrica/analytics/locationinternal/impl/D1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->e:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->d:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->b:Z

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->b:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    invoke-interface {v3}, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;->getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->c:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/D1;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/A1;

    invoke-direct {p1, v2, v1}, Lio/appmetrica/analytics/locationinternal/impl/A1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->d:Lio/appmetrica/analytics/locationinternal/impl/B1;

    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/B1;->b:Lio/appmetrica/analytics/locationinternal/impl/A1;

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/locationinternal/impl/A1;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;

    .line 23
    iget-object v4, v0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    invoke-interface {v4, v3}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/A1;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 26
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    goto :goto_1

    .line 27
    :cond_5
    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/B1;->b:Lio/appmetrica/analytics/locationinternal/impl/A1;

    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/A1;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;

    .line 30
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/A1;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 33
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/B1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->a:Lio/appmetrica/analytics/locationinternal/impl/I0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->a:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 4
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/C1;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->b:Z

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C1;->a:Lio/appmetrica/analytics/locationinternal/impl/I0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/C1;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
