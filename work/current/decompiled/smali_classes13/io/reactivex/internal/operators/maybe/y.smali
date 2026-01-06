.class public final Lio/reactivex/internal/operators/maybe/y;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lg21/g;


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Lio/reactivex/m;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/m;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
