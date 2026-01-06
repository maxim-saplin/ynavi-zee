.class public final Lio/reactivex/internal/operators/observable/z3;
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

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/r;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/z3;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z3;->e:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/r;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/z3;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z3;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/r;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
