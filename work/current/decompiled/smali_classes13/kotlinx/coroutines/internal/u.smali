.class public Lkotlinx/coroutines/internal/u;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lp31/b;


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;ZZ)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->f:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public b0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->f:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/h0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->f:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lp31/b;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->f:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lp31/b;

    if-eqz v1, :cond_0

    check-cast v0, Lp31/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
