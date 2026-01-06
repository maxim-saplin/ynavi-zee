.class final Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.debug.internal.domain.form.GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1"
    f = "GetReportFormInfoInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->this$0:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2$screenshotDataUrl$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:image/png;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
