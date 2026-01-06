.class public abstract Lkotlin/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 1

    invoke-interface {p0}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 1

    invoke-interface {p0}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    check-cast p0, Lkotlin/coroutines/i;

    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->h:Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/i;

    :goto_0
    return-object p0
.end method
