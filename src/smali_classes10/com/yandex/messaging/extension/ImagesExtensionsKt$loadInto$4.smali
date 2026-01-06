.class final Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;
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
    c = "com.yandex.messaging.extension.ImagesExtensionsKt$loadInto$4"
    f = "ImagesExtensions.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onErrorAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onNoCacheAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onSuccessAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroid/widget/ImageView;

.field final synthetic $this_loadInto:Lcom/yandex/images/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/images/r;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$this_loadInto:Lcom/yandex/images/r;

    iput-object p2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$target:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onNoCacheAction:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$this_loadInto:Lcom/yandex/images/r;

    iget-object v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$target:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onNoCacheAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;-><init>(Lcom/yandex/images/r;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/images/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$this_loadInto:Lcom/yandex/images/r;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$target:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onNoCacheAction:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4$result$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4$result$1$1;-><init>(Lcom/yandex/images/r;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/yandex/messaging/extension/g;

    invoke-direct {v2, v4}, Lcom/yandex/messaging/extension/g;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/e;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/yandex/images/e;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/o0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadInto$4;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
