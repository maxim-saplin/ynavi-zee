.class public final Lio/appmetrica/analytics/impl/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I2;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/I2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/I2;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/J2;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/J2;->d:Z

    new-instance p1, Lflex/network/retry/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J2;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/J2;)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/I2;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/I2;->a()V

    return-void
.end method
