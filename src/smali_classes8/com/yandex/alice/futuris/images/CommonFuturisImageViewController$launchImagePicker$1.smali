.class final Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;
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
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.images.CommonFuturisImageViewController$launchImagePicker$1"
    f = "CommonFuturisImageViewController.kt"
    l = {
        0x7e,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/futuris/images/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/images/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    invoke-direct {v0, v1, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;-><init>(Lcom/yandex/alice/futuris/images/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Picked file with mimeType "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/futuris/images/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    :try_start_2
    invoke-static {p1}, Lcom/yandex/alice/futuris/images/e;->g(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;

    move-result-object v5

    sget-object v6, Lcom/yandex/alice/futuris/images/o;->a:Lcom/yandex/alice/futuris/images/o;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/alice/futuris/images/e;->e(Lcom/yandex/alice/futuris/images/e;)Lcom/yandex/alice/futuris/images/g;

    move-result-object v5

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->label:I

    invoke-virtual {v5, p0}, Lcom/yandex/alice/futuris/images/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lcom/yandex/attachments/base/a;

    invoke-static {v4}, Lcom/yandex/alice/futuris/images/e;->g(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;

    move-result-object v5

    sget-object v6, Lcom/yandex/alice/futuris/images/n;->a:Lcom/yandex/alice/futuris/images/n;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lcom/yandex/alice/futuris/images/e;->h(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lcom/yandex/alice/futuris/images/r;

    iget-object v5, p1, Lcom/yandex/attachments/base/a;->b:Landroid/net/Uri;

    invoke-direct {v2, v5}, Lcom/yandex/alice/futuris/images/r;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1$1$1;-><init>(Lcom/yandex/alice/futuris/images/e;Lcom/yandex/attachments/base/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Pair;

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/yandex/alice/futuris/images/InvalidMimeTypeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/attachments/base/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/alice/futuris/images/InvalidMimeTypeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/futuris/e;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yandex/alice/futuris/images/e;->d(Lcom/yandex/alice/futuris/images/e;)Lcb1/h;

    move-result-object v3

    invoke-virtual {v3}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v3

    new-instance v4, Lcom/yandex/images/x1;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/images/x1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/images/x1;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v4}, Lcom/yandex/images/p0;->e(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/alice/futuris/images/e;->h(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;

    move-result-object v1

    new-instance v3, Lcom/yandex/alice/futuris/images/q;

    invoke-direct {v3, v2}, Lcom/yandex/alice/futuris/images/q;-><init>(Lcom/yandex/alice/futuris/e;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/alice/futuris/images/e;->f(Lcom/yandex/alice/futuris/images/e;)Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lmg/e;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_SEARCH_INPUT_IMAGE:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;->this$0:Lcom/yandex/alice/futuris/images/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/yandex/alice/futuris/images/e;->h(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/futuris/images/p;->a:Lcom/yandex/alice/futuris/images/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/alice/futuris/images/e;->i(Lcom/yandex/alice/futuris/images/e;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
