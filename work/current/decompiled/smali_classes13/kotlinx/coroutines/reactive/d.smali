.class public final Lkotlinx/coroutines/reactive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field final synthetic b:Lkotlin/coroutines/i;

.field final synthetic c:Lkotlinx/coroutines/reactive/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/reactive/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/d;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/d;->c:Lkotlinx/coroutines/reactive/e;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/d;->b:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;

    iget-object v7, p0, Lkotlinx/coroutines/reactive/d;->c:Lkotlinx/coroutines/reactive/e;

    const-string v5, "flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlinx/coroutines/reactive/e;

    const-string v4, "flowProcessing"

    move-object v0, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v7, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->d(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
