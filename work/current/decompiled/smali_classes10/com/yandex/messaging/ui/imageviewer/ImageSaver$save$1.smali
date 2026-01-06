.class final Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;
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
    c = "com.yandex.messaging.ui.imageviewer.ImageSaver$save$1"
    f = "ImageSaver.kt"
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

.field final synthetic $onSuccessAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/imageviewer/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/a;Lcom/yandex/messaging/ui/imageviewer/a0;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    iput p3, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$width:I

    iput p4, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$height:I

    iput-object p5, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    iget v3, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$width:I

    iget v4, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$height:I

    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/a;Lcom/yandex/messaging/ui/imageviewer/a0;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/a;->b(Lcom/yandex/messaging/ui/imageviewer/a;)Lcom/yandex/images/p0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    iget v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$width:I

    invoke-interface {p1, v1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    iget v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$height:I

    invoke-interface {p1, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object p1

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    iput v3, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/messaging/extension/h;->c(Lcom/yandex/images/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;

    iget-object v4, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/a;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
