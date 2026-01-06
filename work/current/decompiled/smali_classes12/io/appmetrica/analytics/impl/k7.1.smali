.class public abstract Lio/appmetrica/analytics/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j7;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/cb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/k7;->a:Lio/appmetrica/analytics/impl/j7;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/k7;->b:Lio/appmetrica/analytics/ICrashTransformer;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/cb;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k7;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k7;->a:Lio/appmetrica/analytics/impl/j7;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/j7;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k7;->b:Lio/appmetrica/analytics/ICrashTransformer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/cb;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/Np;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k7;->c:Lio/appmetrica/analytics/impl/cb;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/U3;

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lio/appmetrica/analytics/impl/hk;

    .line 12
    iget-object p2, p2, Lio/appmetrica/analytics/impl/hk;->d:Lio/appmetrica/analytics/impl/Mq;

    check-cast p2, Lio/appmetrica/analytics/impl/Nd;

    .line 13
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Mq;->a:Lio/appmetrica/analytics/impl/oc;

    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/oc;->a()Lio/appmetrica/analytics/impl/nc;

    move-result-object v0

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Nd;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/pc;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/pc;->a(Lio/appmetrica/analytics/impl/Gq;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/j7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/k7;->a:Lio/appmetrica/analytics/impl/j7;

    return-object v0
.end method
