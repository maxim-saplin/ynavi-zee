.class public final Lio/appmetrica/analytics/locationinternal/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/n0;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:J

.field public e:Ljava/lang/Object;

.field public f:Lio/appmetrica/analytics/locationinternal/impl/i2;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->a:Ljava/util/Comparator;

    iput p2, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->b:I

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    iput-wide p3, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->a:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 5
    :goto_0
    iget p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 6
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->b:I

    rem-int/2addr p1, v0

    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 9
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->c:Lio/appmetrica/analytics/locationinternal/impl/i2;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 12
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->c:Lio/appmetrica/analytics/locationinternal/impl/i2;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    goto :goto_1

    .line 14
    :cond_3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 16
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->a:Lio/appmetrica/analytics/locationinternal/impl/i2;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->h:J

    return-void
.end method
