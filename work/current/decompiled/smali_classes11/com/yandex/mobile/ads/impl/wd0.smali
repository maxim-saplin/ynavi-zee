.class public final Lcom/yandex/mobile/ads/impl/wd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd0;->a:Lcom/yandex/mobile/ads/impl/kx;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/wd0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/wd0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wd0$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/wd0$a;-><init>(Lcom/yandex/mobile/ads/impl/wd0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->b:Lcom/yandex/mobile/ads/impl/wd0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wd0;->a:Lcom/yandex/mobile/ads/impl/kx;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->b:Lcom/yandex/mobile/ads/impl/wd0;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/wd0$a;->e:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/kx;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/qw;

    new-instance v8, Lcom/yandex/mobile/ads/impl/xw;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->d()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->h()Lcom/yandex/mobile/ads/impl/nx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/mobile/ads/impl/px$a;->b:Lcom/yandex/mobile/ads/impl/px$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/px$a;->c:Lcom/yandex/mobile/ads/impl/px$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/px$a;->d:Lcom/yandex/mobile/ads/impl/px$a;

    :goto_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/px;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/px;-><init>(Lcom/yandex/mobile/ads/impl/px$a;Ljava/util/List;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ox;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/ox;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/px;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->g()Lcom/yandex/mobile/ads/impl/vv;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->b()Lcom/yandex/mobile/ads/impl/iw;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->e()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw;->f()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v7

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xw;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/ww;)V

    return-object v8
.end method
