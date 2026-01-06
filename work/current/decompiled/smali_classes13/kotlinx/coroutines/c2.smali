.class public abstract Lkotlinx/coroutines/c2;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# virtual methods
.method public k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->c(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/r;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public abstract m()Lkotlinx/coroutines/c2;
.end method
