.class final Lcom/yandex/mobile/ads/impl/eu1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/eu1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.core.initializer.SdkInitializer$initialize$1"
    f = "SdkInitializer.kt"
    l = {
        0x70,
        0x72,
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/a5;

.field c:Lcom/yandex/mobile/ads/impl/eu1;

.field d:Lcom/yandex/mobile/ads/impl/pk0;

.field e:Lkotlinx/coroutines/q1;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/eu1;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/pk0;

.field final synthetic j:Lcom/yandex/mobile/ads/impl/eu1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/eu1$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eu1;",
            "Lcom/yandex/mobile/ads/impl/pk0;",
            "Lcom/yandex/mobile/ads/impl/eu1$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/eu1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->i:Lcom/yandex/mobile/ads/impl/pk0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->j:Lcom/yandex/mobile/ads/impl/eu1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/eu1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->i:Lcom/yandex/mobile/ads/impl/pk0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->j:Lcom/yandex/mobile/ads/impl/eu1$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/eu1$b;-><init>(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/eu1$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/eu1$b;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/eu1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->e:Lkotlinx/coroutines/q1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->e:Lkotlinx/coroutines/q1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eu1;->i(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/eu1;->e(Lcom/yandex/mobile/ads/impl/eu1;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->K()Z

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/eu1;->b(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v7

    sget-object v8, Lcom/yandex/mobile/ads/impl/a5;->j:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->i:Lcom/yandex/mobile/ads/impl/pk0;

    const-string v11, "adLoadingPhaseType"

    invoke-static {v7, v8, v11, v8, v3}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/eu1;->l(Lcom/yandex/mobile/ads/impl/eu1;)V

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/eu1;->m(Lcom/yandex/mobile/ads/impl/eu1;)V

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/eu1;->k(Lcom/yandex/mobile/ads/impl/eu1;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/eu1$b$a;

    invoke-direct {v11, v1, v9, v3}, Lcom/yandex/mobile/ads/impl/eu1$b$a;-><init>(ZLcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v11, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->e:Lkotlinx/coroutines/q1;

    iput v6, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->f:I

    invoke-static {v9, p0}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v6, v10

    move-object v12, v9

    move-object v9, v7

    move-object v7, v12

    :goto_1
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/eu1;->n(Lcom/yandex/mobile/ads/impl/eu1;)V

    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->e:Lkotlinx/coroutines/q1;

    iput v5, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->f:I

    invoke-static {v7, p0}, Lcom/yandex/mobile/ads/impl/eu1;->b(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_2
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->e:Lkotlinx/coroutines/q1;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->f:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v5

    move-object v2, v6

    move-object v5, v7

    move-object v1, v8

    :goto_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->d:Lcom/yandex/mobile/ads/impl/pk0;

    iput v4, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->f:I

    invoke-static {v2, p1, p0}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v5

    :goto_4
    check-cast p1, Lcom/yandex/mobile/ads/impl/nt1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nt1$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eu1;->h(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/ju1;

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/nt1$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nt1$b;->b()Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->i:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nt1$b;->a()Lcom/yandex/mobile/ads/impl/wq;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ju1;->a(Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/wq;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eu1;->j(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/ov1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov1;->a()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/d11;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->j:Lcom/yandex/mobile/ads/impl/eu1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eu1;->c(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eu1;->g(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/y40;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y40;->c()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eu1$a;->a(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V

    goto :goto_6

    :cond_a
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nt1$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/n3;

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/nt1$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nt1$a;->b()Lcom/yandex/mobile/ads/impl/yg2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/m3;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m3;->a()Lcom/yandex/mobile/ads/impl/s3;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/t3$a;->a(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s3;)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->l()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eu1;->h(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/ju1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->i:Lcom/yandex/mobile/ads/impl/pk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nt1$a;->a()Lcom/yandex/mobile/ads/impl/wq;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/ju1;->a(Lcom/yandex/mobile/ads/impl/r3;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/wq;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->j:Lcom/yandex/mobile/ads/impl/eu1$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/eu1$a;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$b;->h:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eu1;->d(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
