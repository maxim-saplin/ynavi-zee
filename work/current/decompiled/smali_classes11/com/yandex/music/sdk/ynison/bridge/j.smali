.class public final Lcom/yandex/music/sdk/ynison/bridge/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field final synthetic c:Lcom/yandex/music/sdk/ynison/bridge/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/bridge/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/j;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/ynison/bridge/h;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/j;->a:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/ynison/bridge/h;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/j;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/media/ynison/api/deps/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/api/deps/d;

    return-object v0
.end method

.method public final b()Lte/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/j;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/j;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->e(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object v0

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p2, "YnisonNetworkStateProvider"

    :try_start_1
    iput-object p2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAppStateBridgeImpl$networkProvider$2$1$runNetworkSafe$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    :try_start_2
    new-instance v0, Ldg0/j;

    invoke-direct {v0, p2}, Ldg0/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :catch_5
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown exception: "

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    new-instance v0, Ldg0/i;

    invoke-direct {v0, p2}, Ldg0/i;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "failed IO: "

    invoke-static {v1, p2, v5, p1, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v0, Ldg0/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldg0/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "failed fetch: "

    invoke-static {v1, p2, v5, p1, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method
