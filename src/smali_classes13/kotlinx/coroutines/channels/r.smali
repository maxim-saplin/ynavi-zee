.class public final Lkotlinx/coroutines/channels/r;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field private g:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;Lv31/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;Z)V

    invoke-static {p3, p0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->e(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/r;->g:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/r;->g:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->m(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/a;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/j;->e(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->start()Z

    return p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
