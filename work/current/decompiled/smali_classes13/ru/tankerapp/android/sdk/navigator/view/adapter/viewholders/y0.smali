.class public abstract Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/Long;

.field private n:Z


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;->m:Ljava/lang/Long;

    return-void
.end method

.method public final T()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;->n:Z

    return-void
.end method
