.class final Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "Lcom/yandex/alice/futuris/e;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.images.CommonFuturisImageViewController$launchImagePicker$1$1$1"
    f = "CommonFuturisImageViewController.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileInfo:Lcom/yandex/attachments/base/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/futuris/images/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/images/e;Lcom/yandex/attachments/base/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->$fileInfo:Lcom/yandex/attachments/base/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->$fileInfo:Lcom/yandex/attachments/base/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;-><init>(Lcom/yandex/alice/futuris/images/e;Lcom/yandex/attachments/base/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->$fileInfo:Lcom/yandex/attachments/base/a;

    iget-object v1, v1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    iput v2, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/alice/futuris/images/e;->j(Lcom/yandex/alice/futuris/images/e;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
