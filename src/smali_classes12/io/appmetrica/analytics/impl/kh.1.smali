.class public final Lio/appmetrica/analytics/impl/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/de;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ce;

.field public final b:Lio/appmetrica/analytics/impl/ce;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/wh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    invoke-direct {v0, p2, p3, p4}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/wh;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/impl/ce;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kh;->b:Lio/appmetrica/analytics/impl/ce;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ce;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Eb;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Lio/appmetrica/analytics/impl/I8;->a:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    :cond_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/kh;Lio/appmetrica/analytics/impl/Ha;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/impl/ce;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ce;->a()V

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ha;->a()Lio/appmetrica/analytics/impl/Ga;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/k6;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/T9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kh;->b:Lio/appmetrica/analytics/impl/ce;

    return-object v0
.end method
