.class final Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/messaging/internal/gif/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/internal/gif/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.gif.PrecachingGifWrapper$Companion$readFromUriAsync$1"
    f = "PrecachingGifWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $maxGifMemorySize:J

.field final synthetic $precachingScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$maxGifMemorySize:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$precachingScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$maxGifMemorySize:J

    iget-object v3, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$precachingScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;-><init>(JLandroid/net/Uri;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$maxGifMemorySize:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$uri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$precachingScope:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v5, p0, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;->$maxGifMemorySize:J

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/internal/gif/f;->o:Lcom/yandex/messaging/internal/gif/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb41/u;

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x8000000

    invoke-direct {p1, v7, v8, v9, v10}, Lb41/r;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lb41/r;->f()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lb41/r;->g()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gtz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/yandex/messaging/internal/gif/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/gif/f;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlinx/coroutines/CoroutineScope;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
