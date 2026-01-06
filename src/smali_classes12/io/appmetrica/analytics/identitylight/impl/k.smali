.class public final Lio/appmetrica/analytics/identitylight/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/identitylight/impl/l;

.field public final synthetic b:Lio/appmetrica/analytics/identitylight/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/identitylight/impl/l;Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/k;->a:Lio/appmetrica/analytics/identitylight/impl/l;

    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/k;->b:Lio/appmetrica/analytics/identitylight/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/k;->a:Lio/appmetrica/analytics/identitylight/impl/l;

    iget-object v0, v0, Lio/appmetrica/analytics/identitylight/impl/l;->f:Lio/appmetrica/analytics/identitylight/impl/m;

    invoke-virtual {v0}, Lio/appmetrica/analytics/identitylight/impl/m;->run()V

    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/k;->a:Lio/appmetrica/analytics/identitylight/impl/l;

    iget-object v0, v0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/k;->b:Lio/appmetrica/analytics/identitylight/impl/d;

    iget-wide v1, v1, Lio/appmetrica/analytics/identitylight/impl/d;->b:J

    invoke-interface {v0, p0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
