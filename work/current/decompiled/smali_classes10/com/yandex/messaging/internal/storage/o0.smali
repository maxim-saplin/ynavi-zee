.class public abstract Lcom/yandex/messaging/internal/storage/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x40


# direct methods
.method public static final a(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$chatListChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$chatListChangedFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$chatTranslationFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$chatTranslationFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/x;
    .locals 1

    invoke-static {p0}, Lcom/yandex/messaging/internal/storage/o0;->d(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/yandex/messaging/internal/storage/v;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/storage/v;-><init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/messaging/internal/storage/x;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/storage/x;-><init>(Lcom/yandex/messaging/internal/storage/v;)V

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$chatViewChangesFlow$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$chatViewChangesFlow$3;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$contactListChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$contactListChangedFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$personalInfoChangesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$personalInfoChangesFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$threadListChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$threadListChangedFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$unreadChangesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$unreadChangesFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/CacheObserverKt$userChangesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/storage/CacheObserverKt$userChangesFlow$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
