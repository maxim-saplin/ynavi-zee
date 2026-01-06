.class public abstract Lru/domesticroots/certificatetransparency/internal/loglist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/internal/connection/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/CallExtKt$await$2;-><init>(Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
