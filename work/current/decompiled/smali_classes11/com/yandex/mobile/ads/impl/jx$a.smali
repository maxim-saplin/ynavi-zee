.class final Lcom/yandex/mobile/ads/impl/jx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jx;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.yandex.mobile.ads.features.debugpanel.data.repo.DebugPanelReportRepositoryImpl$getReport$2"
    f = "DebugPanelReportRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/jx$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/yandex/mobile/ads/impl/jx$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/jx$a;-><init>(Lcom/yandex/mobile/ads/impl/jx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jx$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/jx$a;-><init>(Lcom/yandex/mobile/ads/impl/jx;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/jx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jx;->b(Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/wr0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wr0;->a()Lcom/yandex/mobile/ads/impl/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cx;->d()Lcom/yandex/mobile/ads/impl/dx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/vk0$b;->a:Lcom/yandex/mobile/ads/impl/vk0$b;

    return-object p1

    :cond_0
    new-instance v7, Lcom/yandex/mobile/ads/impl/hx;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cx;->a()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cx;->f()Lcom/yandex/mobile/ads/impl/nx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cx;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cx;->b()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/hx;-><init>(Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pw;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jx;->a(Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/uk0;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/hx;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jx;->c(Lcom/yandex/mobile/ads/impl/jx;)Lcom/yandex/mobile/ads/impl/wk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wk0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vk0;

    move-result-object p1

    return-object p1
.end method
