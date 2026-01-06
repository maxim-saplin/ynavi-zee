.class public abstract Lcom/yandex/messaging/domain/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/z0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/z0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/messaging/domain/SimpleUseCase$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/domain/SimpleUseCase$execute$2;-><init>(Lcom/yandex/messaging/domain/z0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/z0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/domain/UseCaseKt$launchIn$1;->h:Lcom/yandex/messaging/domain/UseCaseKt$launchIn$1;

    new-instance v2, Lcom/yandex/messaging/domain/UseCaseKt$launchIn$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, Lcom/yandex/messaging/domain/UseCaseKt$launchIn$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/domain/a1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
