.class public final Lio/reactivex/internal/operators/observable/e4;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Lg21/g;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e4;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Ljava/lang/Object;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void
.end method
