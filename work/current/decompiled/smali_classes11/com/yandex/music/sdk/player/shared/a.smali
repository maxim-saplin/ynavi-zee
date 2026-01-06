.class public final Lcom/yandex/music/sdk/player/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/player/shared/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/a;->a:Lcom/yandex/music/sdk/player/shared/b;

    return-void
.end method


# virtual methods
.method public final a(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;

    iget v1, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;-><init>(Lcom/yandex/music/sdk/player/shared/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Li50/e;

    iget-object v2, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lv31/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lq80/a;->a:Lq80/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/a;->a()Li50/e;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/yandex/music/sdk/player/shared/a;->a:Lcom/yandex/music/sdk/player/shared/b;

    invoke-static {v2}, Lcom/yandex/music/sdk/player/shared/b;->w(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/remote/l;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/remote/l;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onInterceptStart$1;->label:I

    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;->a(Lv31/d;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method
