.class public final Lcom/google/android/gms/internal/ads/ql2;
.super Lcom/google/android/gms/internal/ads/sl2;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/vm2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/vm2;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b92;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic B(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/r;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fm2;->t(Lcom/google/common/util/concurrent/r;)V

    return-void
.end method
