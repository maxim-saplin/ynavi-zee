.class public final Lcom/yandex/music/sdk/likecontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/shared/o0;

.field private final b:Lcom/yandex/music/sdk/authorizer/i;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/likecontrol/b;->a:Lcom/yandex/music/sdk/facade/shared/o0;

    iput-object p2, p0, Lcom/yandex/music/sdk/likecontrol/b;->b:Lcom/yandex/music/sdk/authorizer/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/likecontrol/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/likecontrol/b;->d:Lcom/yandex/music/shared/utils/e;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/likecontrol/b;)Lcom/yandex/music/shared/network/repositories/api/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/likecontrol/b;->a:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/shared/o0;->u()Lm31/h;

    move-result-object p0

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/network/repositories/api/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/likecontrol/b;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/likecontrol/b;->d:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/sdk/likecontrol/b;Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/yandex/music/shared/network/api/converter/i;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/likecontrol/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/b;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lk70/d;Lu50/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/music/sdk/likecontrol/b;->f()Lm50/c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lu50/b;->b(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/yandex/music/sdk/likecontrol/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/likecontrol/LikeControl$dislike$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/likecontrol/LikeControl$dislike$1;-><init>(Lcom/yandex/music/sdk/likecontrol/b;Lm50/c;Lk70/d;Lcom/yandex/music/sdk/likecontrol/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()Lm50/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/b;->b:Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm50/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g(Lk70/d;Lu50/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/music/sdk/likecontrol/b;->f()Lm50/c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lu50/b;->b(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/yandex/music/sdk/likecontrol/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/likecontrol/LikeControl$like$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/likecontrol/LikeControl$like$1;-><init>(Lcom/yandex/music/sdk/likecontrol/b;Lm50/c;Lk70/d;Lcom/yandex/music/sdk/likecontrol/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/b;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/likecontrol/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/b;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lk70/d;Lu50/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/music/sdk/likecontrol/b;->f()Lm50/c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lu50/b;->b(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/yandex/music/sdk/likecontrol/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/likecontrol/LikeControl$undislike$1;-><init>(Lcom/yandex/music/sdk/likecontrol/b;Lm50/c;Lk70/d;Lcom/yandex/music/sdk/likecontrol/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(Lk70/d;Lu50/b;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/music/sdk/likecontrol/b;->f()Lm50/c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    invoke-virtual {p2, p1}, Lu50/b;->b(Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/yandex/music/sdk/likecontrol/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/likecontrol/LikeControl$unlike$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/likecontrol/LikeControl$unlike$1;-><init>(Lcom/yandex/music/sdk/likecontrol/b;Lm50/c;Lk70/d;Lcom/yandex/music/sdk/likecontrol/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
