.class public final Lio/reactivex/internal/operators/observable/l6;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final d:Lf21/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/d;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lf21/d;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l6;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l6;->c:Lio/reactivex/w;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l6;->d:Lf21/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/l6;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/l6;->e:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l6;->b:Lio/reactivex/w;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/l6;->c:Lio/reactivex/w;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/l6;->d:Lf21/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lio/reactivex/y;ILio/reactivex/w;Lio/reactivex/w;Lf21/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/k6;

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/w;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/w;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
