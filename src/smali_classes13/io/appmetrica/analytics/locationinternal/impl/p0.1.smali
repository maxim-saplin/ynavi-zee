.class public final Lio/appmetrica/analytics/locationinternal/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/g2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/N;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/locationinternal/impl/g2;Lio/appmetrica/analytics/locationinternal/impl/N;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/appmetrica/analytics/locationinternal/impl/g2;",
            "Lio/appmetrica/analytics/locationinternal/impl/N;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->b:Lio/appmetrica/analytics/locationinternal/impl/g2;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->c:Lio/appmetrica/analytics/locationinternal/impl/N;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->b:Lio/appmetrica/analytics/locationinternal/impl/g2;

    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/g2;->b()V

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->c:Lio/appmetrica/analytics/locationinternal/impl/N;

    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/N;->c:Lio/appmetrica/analytics/locationinternal/impl/k1;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/N;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, v0, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const v2, 0x3dcccccd    # 0.1f

    if-lez v1, :cond_1

    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/N;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/locationinternal/impl/g;->b(I)V

    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/N;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v0, v0, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/N;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/g;->b(I)V

    :cond_2
    return-void
.end method
