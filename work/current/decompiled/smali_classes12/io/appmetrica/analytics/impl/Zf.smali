.class public final Lio/appmetrica/analytics/impl/Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yj;

.field public final b:Lio/appmetrica/analytics/impl/R0;

.field public final c:Lio/appmetrica/analytics/impl/ig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yj;Lio/appmetrica/analytics/impl/R0;Lio/appmetrica/analytics/impl/ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zf;->a:Lio/appmetrica/analytics/impl/yj;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zf;->b:Lio/appmetrica/analytics/impl/R0;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zf;->c:Lio/appmetrica/analytics/impl/ig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zf;->a:Lio/appmetrica/analytics/impl/yj;

    new-instance v7, Lio/appmetrica/analytics/impl/O4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zf;->b:Lio/appmetrica/analytics/impl/R0;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/R0;->a:Ljava/lang/String;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/R0;->b:Ljava/lang/String;

    iget v1, v1, Lio/appmetrica/analytics/impl/R0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zf;->b:Lio/appmetrica/analytics/impl/R0;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/R0;->e:Ljava/lang/String;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/R0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/O4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zf;->c:Lio/appmetrica/analytics/impl/ig;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/ig;->b:Lio/appmetrica/analytics/impl/zc;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/Q0;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/Q0;->c:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Q0;->f:Lio/appmetrica/analytics/impl/R0;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/R0;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    sget-object v5, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    const-string v5, "payload_crash_id"

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/impl/L4;

    const-string v6, ""

    iget v2, v2, Lio/appmetrica/analytics/impl/zc;->a:I

    invoke-direct {v5, v6, v6, v2, v3}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-eqz p1, :cond_0

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/L4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/L4;

    :cond_0
    iput-object v4, v5, Lio/appmetrica/analytics/impl/Q6;->m:Landroid/os/Bundle;

    iget-object p1, v1, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/Q0;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q0;->f:Lio/appmetrica/analytics/impl/R0;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/R0;->f:Ljava/lang/String;

    iput-object p1, v5, Lio/appmetrica/analytics/impl/Q6;->c:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/o5;

    new-instance v1, Lio/appmetrica/analytics/impl/Ro;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ro;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/o5;-><init>(Lio/appmetrica/analytics/impl/Ro;Lio/appmetrica/analytics/impl/n5;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v7, v5, p1}, Lio/appmetrica/analytics/impl/yj;->a(Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zf;->a(Ljava/lang/String;)V

    return-void
.end method
