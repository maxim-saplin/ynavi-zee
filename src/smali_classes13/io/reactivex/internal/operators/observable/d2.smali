.class public final Lio/reactivex/internal/operators/observable/d2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d2;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d2;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/d2;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/c2;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/d2;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/d2;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/d2;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/c2;-><init>(Lio/reactivex/y;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
