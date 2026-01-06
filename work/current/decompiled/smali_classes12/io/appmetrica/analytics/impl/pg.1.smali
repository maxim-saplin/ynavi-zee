.class public final Lio/appmetrica/analytics/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f6;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    new-instance v1, Lio/appmetrica/analytics/impl/p6;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/p6;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/appmetrica/analytics/impl/Wk;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/f6;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/pg;->a:Lio/appmetrica/analytics/impl/f6;

    new-instance p1, Lio/appmetrica/analytics/impl/Sq;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Sq;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sq;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->b:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/ko;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ko;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pg;->c:Lio/appmetrica/analytics/impl/ko;

    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->a:Lio/appmetrica/analytics/impl/f6;

    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->c:Lio/appmetrica/analytics/impl/ko;

    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->y()Lio/appmetrica/analytics/impl/z3;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pg;->b:Ljava/lang/String;

    return-object v0
.end method
