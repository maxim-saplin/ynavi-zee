.class public final Lio/appmetrica/analytics/impl/Aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Sn;

.field public final c:Lio/appmetrica/analytics/impl/Tc;

.field public final d:Lio/appmetrica/analytics/impl/o5;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Sn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Aj;->a:Landroid/content/Context;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Aj;->b:Lio/appmetrica/analytics/impl/Sn;

    new-instance p1, Lio/appmetrica/analytics/impl/Tc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Tc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Aj;->c:Lio/appmetrica/analytics/impl/Tc;

    new-instance p1, Lio/appmetrica/analytics/impl/o5;

    new-instance p4, Lio/appmetrica/analytics/impl/Ro;

    invoke-direct {p4}, Lio/appmetrica/analytics/impl/Ro;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/o5;-><init>(Lio/appmetrica/analytics/impl/Ro;Lio/appmetrica/analytics/impl/n5;Landroid/os/ResultReceiver;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Aj;->d:Lio/appmetrica/analytics/impl/o5;

    new-instance p1, Lio/appmetrica/analytics/impl/as;

    invoke-direct {p1, p3, p2, p0}, Lio/appmetrica/analytics/impl/as;-><init>(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/Aj;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Aj;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/Aj;Lio/appmetrica/analytics/impl/Pc;)V
    .locals 8

    new-instance v6, Lio/appmetrica/analytics/impl/O4;

    iget-object v7, p3, Lio/appmetrica/analytics/impl/Pc;->h:Ljava/lang/String;

    iget-object v2, p3, Lio/appmetrica/analytics/impl/Pc;->e:Ljava/lang/String;

    iget-object v3, p3, Lio/appmetrica/analytics/impl/Pc;->f:Ljava/lang/Integer;

    iget-object v4, p3, Lio/appmetrica/analytics/impl/Pc;->g:Ljava/lang/String;

    iget-object v5, p3, Lio/appmetrica/analytics/impl/Pc;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/O4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v0, p3, Lio/appmetrica/analytics/impl/Pc;->b:Ljava/lang/String;

    iget-object v1, p3, Lio/appmetrica/analytics/impl/Pc;->a:[B

    iget v2, p3, Lio/appmetrica/analytics/impl/Pc;->c:I

    iget-object v3, p3, Lio/appmetrica/analytics/impl/Pc;->d:Ljava/util/HashMap;

    iget-object p3, p3, Lio/appmetrica/analytics/impl/Pc;->j:Ljava/lang/String;

    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    sget-object v5, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    new-instance v5, Lio/appmetrica/analytics/impl/L4;

    iget p0, p0, Lio/appmetrica/analytics/impl/zc;->a:I

    invoke-direct {v5, v1, v0, p0, v4}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v3, v5, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    iput v2, v5, Lio/appmetrica/analytics/impl/Q6;->g:I

    iput-object p3, v5, Lio/appmetrica/analytics/impl/Q6;->c:Ljava/lang/String;

    iget-object p0, p2, Lio/appmetrica/analytics/impl/Aj;->d:Lio/appmetrica/analytics/impl/o5;

    check-cast p1, Lio/appmetrica/analytics/impl/yj;

    invoke-virtual {p1, v6, v5, p0}, Lio/appmetrica/analytics/impl/yj;->a(Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V

    return-void
.end method
