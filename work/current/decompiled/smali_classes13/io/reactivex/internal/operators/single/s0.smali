.class public final Lio/reactivex/internal/operators/single/s0;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:[Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field

.field final c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf21/o;[Lio/reactivex/i0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/s0;->b:[Lio/reactivex/i0;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/s0;->c:Lf21/o;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0;->b:[Lio/reactivex/i0;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/single/e0;

    new-instance v2, Lio/reactivex/internal/operators/single/r0;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/r0;-><init>(Lio/reactivex/internal/operators/single/s0;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/g0;Lf21/o;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/s0;->c:Lf21/o;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/g0;ILf21/o;)V

    invoke-interface {p1, v2}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v3

    check-cast p1, Lio/reactivex/e0;

    invoke-virtual {p1, v4}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
