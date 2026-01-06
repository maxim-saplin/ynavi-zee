.class public final Lkotlinx/coroutines/rx2/n;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field private final f:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lio/reactivex/f0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/rx2/n;->f:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final P0(ZLjava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/n;->f:Lio/reactivex/f0;

    invoke-interface {p1, p2}, Lio/reactivex/f0;->b(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/g;->i(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q0(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/n;->f:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/g;->i(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
