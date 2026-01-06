.class final Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;
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
    c = "com.yandex.messaging.internal.gif.PrecachingGifWrapper$recycleBitmaps$1"
    f = "PrecachingGifWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/messaging/internal/gif/e;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/gif/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->$currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->$currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/messaging/internal/gif/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->this$0:Lcom/yandex/messaging/internal/gif/f;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/f;->e(Lcom/yandex/messaging/internal/gif/f;)Lcom/yandex/messaging/internal/gif/decoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/gif/decoder/c;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> Recycling "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GIF"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->$currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/gif/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->$currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/gif/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/e;->c()Lcom/yandex/messaging/internal/gif/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->$currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/gif/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/gif/e;->d(Lcom/yandex/messaging/internal/gif/e;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$recycleBitmaps$1;->$currentFrame:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
