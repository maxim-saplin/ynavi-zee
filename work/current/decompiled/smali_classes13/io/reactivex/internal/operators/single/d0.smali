.class public final Lio/reactivex/internal/operators/single/d0;
.super Lio/reactivex/e0;
.source "SourceFile"


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

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/d0;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
