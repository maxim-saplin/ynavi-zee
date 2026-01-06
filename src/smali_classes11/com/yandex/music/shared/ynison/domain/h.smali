.class public final Lcom/yandex/music/shared/ynison/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/m;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/h;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/api/d;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/h;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/m;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/p;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/bridge/p;->a(Lcom/yandex/music/shared/ynison/api/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;-><init>(Lcom/yandex/music/shared/ynison/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lcom/yandex/music/shared/ynison/domain/YnisonLikesCenter$sendFeedback$1;->label:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
