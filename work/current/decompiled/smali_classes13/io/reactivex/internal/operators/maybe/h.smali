.class public final Lio/reactivex/internal/operators/maybe/h;
.super Lio/reactivex/k;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
