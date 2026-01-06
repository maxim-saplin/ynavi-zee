.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/uri/i;


# instance fields
.field private final a:Z

.field private final b:Lvm0/a;


# direct methods
.method public constructor <init>(ZLvm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->a:Z

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->b:Lvm0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->b:Lvm0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$2;->label:I

    check-cast p2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/plus/home/auth/c;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->b:Lvm0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e()Landroid/net/Uri;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$3;->label:I

    check-cast p2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/plus/home/auth/c;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->a:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->b:Lvm0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->d()Landroid/net/Uri;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$1;->label:I

    check-cast p2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/plus/home/auth/c;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->b:Lvm0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerAuthorization$customize$4;->label:I

    check-cast p2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p2, v2, v0}, Lcom/yandex/plus/home/auth/c;->i(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    const/16 v0, 0x1fd

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Landroid/net/Uri;Ljava/lang/Boolean;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    move-result-object p1

    :cond_4
    return-object p1
.end method
