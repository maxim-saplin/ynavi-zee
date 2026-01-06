.class public abstract Lru/yandex/yandexmaps/multiplatform/database/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/d;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/database/ext/DatabaseTransactionKt$newSuspendDatabaseTransaction$2;-><init>(Lof/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
