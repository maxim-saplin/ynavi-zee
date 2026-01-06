.class public final Lcom/yandex/music/sdk/ynison/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/api/deps/f;


# instance fields
.field private final a:Lcom/yandex/music/sdk/queues/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/data/f;->a:Lcom/yandex/music/sdk/queues/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/z0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/data/f;->a:Lcom/yandex/music/sdk/queues/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/queues/h;->a(Lcom/yandex/music/sdk/queues/f;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/ynison/data/e;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/sdk/ynison/data/e;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/sdk/ynison/data/f;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/ynison/data/YnisonForegroundProvider$foregroundEvents$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v2
.end method
