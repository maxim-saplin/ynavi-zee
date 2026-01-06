.class public final Lcom/yandex/music/shared/player/api/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/player/api/download/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/api/download/b;-><init>(Lcom/yandex/music/shared/player/d0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/download/c;->a:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/player/api/download/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/api/download/b;-><init>(Lcom/yandex/music/shared/player/d0;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/api/download/c;->b:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/download/c;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;

    iget v1, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;-><init>(Lcom/yandex/music/shared/player/api/download/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->I$1:I

    iget v2, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->I$0:I

    iget-object v0, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/api/download/c;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/c2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/g;

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/download/c;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/t;

    invoke-virtual {v2}, Lif0/t;->d()I

    move-result v2

    invoke-virtual {p1}, Lif0/g;->b()I

    move-result v4

    invoke-virtual {p1}, Lif0/g;->d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/music/shared/player/api/download/c;->c:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/player/audiooutput/a;

    iput-object p1, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->I$1:I

    iput v3, v0, Lcom/yandex/music/shared/player/api/download/AutoQualityParamsHelper$provideAutoQualityParams$1;->label:I

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/player/audiooutput/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    new-instance v3, Lcom/yandex/music/shared/player/api/download/a;

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/yandex/music/shared/player/api/download/a;-><init>(IILcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;)V

    return-object v3
.end method
