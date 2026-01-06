.class final Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.yandex.messaging.ui.imageviewer.ImageSaver$save$1$outFile$1"
    f = "ImageSaver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

.field final synthetic $loadedFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/imageviewer/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/a;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->$loadedFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->$loadedFile:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/a;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/messaging/utils/q;->a:Lcom/yandex/messaging/utils/q;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->this$0:Lcom/yandex/messaging/ui/imageviewer/a;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/a;->c(Lcom/yandex/messaging/ui/imageviewer/a;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->$imageInfo:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, p1}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    invoke-static {v4, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    const/4 p1, 0x6

    const/16 v4, 0x2e

    invoke-static {v4, v2, p1, v1}, Lkotlin/text/g0;->V(CIILjava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v2, v3

    new-instance v5, Ljava/io/File;

    const-string v1, "_"

    invoke-static {v2, v4, v1, p1}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1$outFile$1;->$loadedFile:Ljava/io/File;

    const/4 v0, 0x4

    invoke-static {p1, v5, v3, v0}, Lkotlin/io/j;->j(Ljava/io/File;Ljava/io/File;ZI)V

    return-object v5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
