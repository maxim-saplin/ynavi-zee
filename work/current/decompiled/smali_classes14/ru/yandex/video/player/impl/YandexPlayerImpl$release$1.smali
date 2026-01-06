.class final Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "H",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.player.impl.YandexPlayerImpl$release$1"
    f = "YandexPlayerImpl.kt"
    l = {
        0x589,
        0x2fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->this$0:Lru/yandex/video/player/impl/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;

    iget-object v0, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->this$0:Lru/yandex/video/player/impl/l0;

    invoke-direct {p1, v0, p2}, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;-><init>(Lru/yandex/video/player/impl/l0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/video/player/impl/l0;

    iget-object v3, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->this$0:Lru/yandex/video/player/impl/l0;

    invoke-static {p1}, Lru/yandex/video/player/impl/l0;->C(Lru/yandex/video/player/impl/l0;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->this$0:Lru/yandex/video/player/impl/l0;

    iput-object p1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lru/yandex/video/player/impl/l0;->W()V

    sget-object v3, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v5, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1$1$1;

    invoke-direct {v5, v1, v4}, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1$1$1;-><init>(Lru/yandex/video/player/impl/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$release$1;->label:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
