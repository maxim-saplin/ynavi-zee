.class public final Lio/appmetrica/analytics/impl/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/F2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/F2;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppSetIdRetrieved(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/F2;

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/F2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/F2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/E2;->a:Lio/appmetrica/analytics/impl/F2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
