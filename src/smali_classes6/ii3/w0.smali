.class public final Lii3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lii3/l3;

.field public b:Lii3/o;

.field public c:Landroid/content/Context;

.field public final d:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxyz/n/a/e4$a;

    invoke-direct {v0, p0}, Lxyz/n/a/e4$a;-><init>(Lii3/w0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lii3/w0;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lxyz/n/a/h7;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p3, p0, Lii3/w0;->a:Lii3/l3;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    sget-object v2, Lxyz/n/a/o8;->g:Lxyz/n/a/o8;

    check-cast p3, Lii3/t3;

    invoke-virtual {p3, v2}, Lii3/t3;->a(Lxyz/n/a/o8;)Lii3/c3;

    move-result-object p3

    iget-object v2, p3, Lii3/c3;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "{campaignId}"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lii3/c3;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lii3/w0;->b:Lii3/o;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lii3/z0;

    iget-object v1, v1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/k;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{debug}"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lii3/m;

    invoke-direct {p1, p2, p3, v0}, Lii3/m;-><init>(Ljava/util/List;Lii3/c3;Lkotlinx/coroutines/l;)V

    invoke-virtual {p0}, Lii3/w0;->c()Lcom/android/volley/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/o;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Lxyz/n/a/a8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lii3/p0;

    iget-object v1, p0, Lii3/w0;->a:Lii3/l3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lxyz/n/a/o8;->h:Lxyz/n/a/o8;

    check-cast v1, Lii3/t3;

    invoke-virtual {v1, v2}, Lii3/t3;->a(Lxyz/n/a/o8;)Lii3/c3;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lii3/l1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/l;)V

    invoke-virtual {p0}, Lii3/w0;->c()Lcom/android/volley/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/o;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c()Lcom/android/volley/p;
    .locals 1

    iget-object v0, p0, Lii3/w0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/p;

    return-object v0
.end method
