.class public final Lio/reactivex/rxjava3/internal/schedulers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lio/reactivex/rxjava3/internal/schedulers/c;

.field c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->a:I

    new-array v0, p1, [Lio/reactivex/rxjava3/internal/schedulers/c;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->b:[Lio/reactivex/rxjava3/internal/schedulers/c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->b:[Lio/reactivex/rxjava3/internal/schedulers/c;

    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/c;

    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/k;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/schedulers/c;
    .locals 6

    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/d;->i:Lio/reactivex/rxjava3/internal/schedulers/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->b:[Lio/reactivex/rxjava3/internal/schedulers/c;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
