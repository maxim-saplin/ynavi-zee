.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Lpy1/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->b:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->c:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->d:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->c:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    iput-object p0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/c;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;->b:Lpy1/o;

    invoke-virtual {v5}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/v1/care/fetch_state"

    invoke-static {v5, v6}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$$inlined$requestOnBackground$default$1;

    invoke-direct {v6, p1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingOrderRequestPerformer$performRequest$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error, http error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareStateResponse;->b()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success, userState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/f0;->r()I

    move-result v0

    const/16 v1, 0x190

    if-gt v1, v0, :cond_9

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/l;-><init>(Lio/ktor/http/f0;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/o;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/o;

    goto :goto_4

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/n;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/n;

    :goto_4
    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
