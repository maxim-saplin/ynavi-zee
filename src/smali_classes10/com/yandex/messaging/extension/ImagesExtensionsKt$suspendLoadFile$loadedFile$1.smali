.class final Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.extension.ImagesExtensionsKt$suspendLoadFile$loadedFile$1"
    f = "ImagesExtensions.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_suspendLoadFile:Lcom/yandex/images/r;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/images/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->$this_suspendLoadFile:Lcom/yandex/images/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->$this_suspendLoadFile:Lcom/yandex/images/r;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;-><init>(Lcom/yandex/images/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->$this_suspendLoadFile:Lcom/yandex/images/r;

    iput v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadFile$loadedFile$1;->label:I

    sget-object v1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadUri$2;->h:Lcom/yandex/messaging/extension/ImagesExtensionsKt$suspendLoadUri$2;

    invoke-static {p1, v1, p0}, Lcom/yandex/messaging/extension/h;->d(Lcom/yandex/images/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
