.class public final Lcom/yandex/music/sdk/ynison/bridge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/ynison/bridge/z;

.field final synthetic b:Lcom/yandex/music/shared/ynison/api/queue/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/bridge/z;Lcom/yandex/music/shared/ynison/api/queue/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/y;->a:Lcom/yandex/music/sdk/ynison/bridge/z;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/y;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/y;->a:Lcom/yandex/music/sdk/ynison/bridge/z;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/z;->a(Lcom/yandex/music/sdk/ynison/bridge/z;)Lcom/yandex/music/shared/ynison/api/queue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/y;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/ynison/api/queue/a;->a(Lcom/yandex/music/shared/wave/api/queue/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/v;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/v;

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/y;->a:Lcom/yandex/music/sdk/ynison/bridge/z;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/z;->a(Lcom/yandex/music/sdk/ynison/bridge/z;)Lcom/yandex/music/shared/ynison/api/queue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/y;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/i;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/api/queue/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/api/queue/f;->l()Lid0/b;

    move-result-object v2

    invoke-virtual {v2}, Lid0/b;->f()Lid0/h;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/music/shared/ynison/api/queue/j0;

    invoke-virtual {v2}, Lid0/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/yandex/music/shared/ynison/api/queue/j0;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/i0;->f()Lcom/yandex/music/shared/ynison/api/queue/j0;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;

    invoke-direct {v3, p1, v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/s;-><init>(Lcom/yandex/music/shared/radio/api/queue/d;Lcom/yandex/music/shared/radio/api/queue/f;Lcom/yandex/music/shared/ynison/api/queue/k0;)V

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/y;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/u;)V

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    goto :goto_1

    :cond_4
    instance-of p1, v1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/x;-><init>(Lcom/yandex/music/shared/ynison/api/queue/h0;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/w;

    :goto_1
    return-object p1
.end method
