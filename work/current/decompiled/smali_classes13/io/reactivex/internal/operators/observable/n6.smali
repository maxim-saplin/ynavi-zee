.class public final Lio/reactivex/internal/operators/observable/n6;
.super Lio/reactivex/e0;
.source "SourceFile"

# interfaces
.implements Lg21/c;


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

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n6;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n6;->c:Lio/reactivex/w;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n6;->d:Lf21/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/n6;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/l6;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n6;->b:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n6;->c:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n6;->d:Lf21/d;

    iget v4, p0, Lio/reactivex/internal/operators/observable/n6;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/l6;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lf21/d;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/n6;->e:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n6;->b:Lio/reactivex/w;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n6;->c:Lio/reactivex/w;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n6;->d:Lf21/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/g0;ILio/reactivex/w;Lio/reactivex/w;Lf21/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/m6;

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/w;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/w;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
