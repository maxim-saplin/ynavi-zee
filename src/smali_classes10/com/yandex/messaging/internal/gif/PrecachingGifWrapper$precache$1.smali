.class final Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.yandex.messaging.internal.gif.PrecachingGifWrapper$precache$1"
    f = "PrecachingGifWrapper.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/gif/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;-><init>(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->c(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->c(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/e;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v5, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v6, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;

    invoke-direct {v6, v4, p1, v2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v5, v2, v6, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1, v2}, Lcom/yandex/messaging/internal/gif/f;->h(Lcom/yandex/messaging/internal/gif/f;Lcom/yandex/messaging/internal/gif/e;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->d(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/decoder/e;->f()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    iput v3, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/messaging/internal/gif/f;->a(Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v1, "<"

    const-string v3, "GIF"

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->e(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/gif/decoder/c;->b()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> Precaching "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames..."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->e(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/decoder/c;->b()I

    move-result p1

    if-ltz p1, :cond_d

    const/4 v0, 0x0

    move v5, v0

    move-object v4, v2

    :goto_2
    iget-object v6, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {v6}, Lcom/yandex/messaging/internal/gif/f;->d(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/a;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/gif/decoder/e;->a()V

    iget-object v6, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {v6}, Lcom/yandex/messaging/internal/gif/f;->d(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/a;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/gif/decoder/e;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/gif/e;

    if-eqz v6, :cond_6

    iget-object v8, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {v8}, Lcom/yandex/messaging/internal/gif/f;->b(Lcom/yandex/messaging/internal/gif/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    iget-object v8, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {v8}, Lcom/yandex/messaging/internal/gif/f;->d(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/a;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/internal/gif/decoder/e;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/gif/decoder/e;->b()I

    move-result v8

    const/4 v9, 0x7

    invoke-static {v0, v0, v8, v9}, Ljj/b;->b(IIII)J

    move-result-wide v8

    invoke-direct {v7, v6, v8, v9}, Lcom/yandex/messaging/internal/gif/e;-><init>(Landroid/graphics/Bitmap;J)V

    iget-object v6, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {}, Loj/b;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/gif/e;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "> Precached frame with size "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bytes"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v7}, Lcom/yandex/messaging/internal/gif/e;->d(Lcom/yandex/messaging/internal/gif/e;)V

    :goto_5
    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {v4}, Lcom/yandex/messaging/internal/gif/f;->c(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/e;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {v4, v7}, Lcom/yandex/messaging/internal/gif/f;->h(Lcom/yandex/messaging/internal/gif/f;Lcom/yandex/messaging/internal/gif/e;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/gif/e;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/messaging/internal/gif/f;->i(Lcom/yandex/messaging/internal/gif/f;Landroid/graphics/Bitmap;)V

    :cond_a
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    if-eq v5, p1, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object v4, v7

    goto/16 :goto_2

    :cond_c
    move-object v2, v7

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$precache$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->c(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/gif/e;->d(Lcom/yandex/messaging/internal/gif/e;)V

    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
