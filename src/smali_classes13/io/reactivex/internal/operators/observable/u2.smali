.class public final Lio/reactivex/internal/operators/observable/u2;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u2;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/t2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u2;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/t2;-><init>(Lio/reactivex/y;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/t2;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t2;->c:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/t2;->f:Z

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t2;->b:Lio/reactivex/y;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/t2;->b:Lio/reactivex/y;

    invoke-interface {v4, v3}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/t2;->f:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t2;->b:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
