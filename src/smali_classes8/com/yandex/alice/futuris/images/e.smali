.class public final Lcom/yandex/alice/futuris/images/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/images/j;


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Landroid/content/Context;

.field private final c:Lcb1/h;

.field private final d:Lcom/yandex/alice/futuris/images/h;

.field private final e:Lcom/yandex/alice/futuris/images/g;

.field private final f:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final g:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final h:Lzi/c;

.field private i:Lkotlinx/coroutines/q1;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Landroid/content/Context;Lcb1/h;Lcom/yandex/alice/futuris/images/h;Lcom/yandex/alice/futuris/images/g;Lcom/yandex/alice/contextmenu/snackbar/a;Lvu0/f;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/e;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/alice/futuris/images/e;->c:Lcb1/h;

    iput-object p4, p0, Lcom/yandex/alice/futuris/images/e;->d:Lcom/yandex/alice/futuris/images/h;

    iput-object p5, p0, Lcom/yandex/alice/futuris/images/e;->e:Lcom/yandex/alice/futuris/images/g;

    iput-object p6, p0, Lcom/yandex/alice/futuris/images/e;->f:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p7, p0, Lcom/yandex/alice/futuris/images/e;->g:Lvu0/f;

    iput-object p8, p0, Lcom/yandex/alice/futuris/images/e;->h:Lzi/c;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object p2, Lcom/yandex/alice/futuris/images/n;->a:Lcom/yandex/alice/futuris/images/n;

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/e;->j:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object p2, Lcom/yandex/alice/futuris/images/p;->a:Lcom/yandex/alice/futuris/images/p;

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/e;->k:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/e;->l:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static a(Lcom/yandex/alice/futuris/images/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->g:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmg/e;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_SEARCH_INPUT_IMAGE_REMOVE:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/futuris/images/e;->clear()V

    return-void
.end method

.method public static b(Lcom/yandex/alice/futuris/images/e;Lcom/yandex/alice/contextmenu/snackbar/d0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->f:Lcom/yandex/alice/contextmenu/snackbar/a;

    const/16 v0, 0xbb8

    invoke-interface {p0, p1, v0}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/futuris/images/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/futuris/images/e;)Lcb1/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->c:Lcb1/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/futuris/images/e;)Lcom/yandex/alice/futuris/images/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->e:Lcom/yandex/alice/futuris/images/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/futuris/images/e;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->g:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->j:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/futuris/images/e;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->k:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final i(Lcom/yandex/alice/futuris/images/e;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yandex/alice/futuris/images/InvalidMimeTypeException;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/z;->a:Lcom/yandex/alice/contextmenu/snackbar/z;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/s;->a:Lcom/yandex/alice/contextmenu/snackbar/s;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/c0;->a:Lcom/yandex/alice/contextmenu/snackbar/c0;

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment view is not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcom/yandex/alice/futuris/images/e;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;

    iget v1, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;-><init>(Lcom/yandex/alice/futuris/images/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/futuris/images/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->label:I

    iget-object p2, p0, Lcom/yandex/alice/futuris/images/e;->h:Lzi/c;

    sget-object v2, Lcom/yandex/alice/m0;->h:Lzi/f;

    invoke-virtual {p2, v2}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v4

    new-instance p2, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/imagesearch/upload/s;

    iget-object v6, p0, Lcom/yandex/alice/futuris/images/e;->b:Landroid/content/Context;

    new-instance v7, Lcom/yandex/alice/futuris/images/d;

    invoke-direct {v7, p2}, Lcom/yandex/alice/futuris/images/d;-><init>(Lkotlin/coroutines/k;)V

    long-to-int v4, v4

    invoke-direct {v2, v6, p1, v7, v4}, Lcom/yandex/imagesearch/upload/s;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/yandex/imagesearch/upload/q;I)V

    invoke-virtual {v2}, Lcom/yandex/imagesearch/upload/r;->run()V

    invoke-virtual {p2}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/yandex/alice/futuris/images/e;->d:Lcom/yandex/alice/futuris/images/h;

    iput-object p1, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$uploadImage$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/futuris/images/h;->c(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/yandex/alice/futuris/images/e;->i:Lkotlinx/coroutines/q1;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->k:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/alice/futuris/images/p;->a:Lcom/yandex/alice/futuris/images/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v2, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$launchImagePicker$1;-><init>(Lcom/yandex/alice/futuris/images/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/futuris/images/e;->i:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m(Lsg/f;)V
    .locals 3

    invoke-virtual {p1}, Lsg/f;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/images/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/images/b;-><init>(Lcom/yandex/alice/futuris/images/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->k:Landroidx/lifecycle/r0;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/e;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;-><init>(Lcom/yandex/alice/futuris/images/e;Lsg/f;)V

    new-instance p1, Lcom/yandex/alice/futuris/images/c;

    invoke-direct {p1, v2}, Lcom/yandex/alice/futuris/images/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/e;->l:Landroidx/lifecycle/r0;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method
