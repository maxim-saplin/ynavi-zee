.class public final Lio/reactivex/internal/operators/observable/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/r;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n3;->b:Lio/reactivex/r;

    iput p2, p0, Lio/reactivex/internal/operators/observable/n3;->c:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/n3;->d:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n3;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/n3;->f:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n3;->b:Lio/reactivex/r;

    iget v1, p0, Lio/reactivex/internal/operators/observable/n3;->c:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n3;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n3;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n3;->f:Lio/reactivex/d0;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
