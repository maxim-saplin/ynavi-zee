.class public final Lcom/yandex/music/sdk/playback/shared/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/playerfacade/m;

.field final synthetic c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/y;->b:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/y;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfc0/u;

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    invoke-static {v0}, Lju1/d;->n(Lfc0/i1;)Lfc0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/y;->b:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/y;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lcom/yandex/music/sdk/facade/d0;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/facade/d0;-><init>(Lcom/yandex/music/shared/player/api/AudioResource;)V

    invoke-static {v0, v2}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/api/i;

    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
