.class final Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00000\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/yandex/music/shared/player/api/i;",
        "currentPlayable",
        "nextPlayable",
        "crossfadeEnabled",
        "Lkotlin/Triple;",
        "<anonymous>",
        "(ZLcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.player.CrossfadingExoPlayerImpl$collectPlayablesChange$1"
    f = "CrossfadingExoPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/player/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/yandex/music/shared/player/api/i;

    check-cast p3, Lcom/yandex/music/shared/player/api/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-direct {v0, v1, p5}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;-><init>(Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->Z$0:Z

    iput-object p2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->Z$1:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->Z$0:Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/api/i;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/api/i;

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->Z$1:Z

    instance-of v3, v1, Lcom/yandex/music/shared/player/api/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/yandex/music/shared/player/api/h;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v4

    :cond_1
    sget-object v3, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    if-ne v4, v3, :cond_2

    new-instance v2, Lcom/yandex/music/sdk/engine/i0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/yandex/music/shared/player/player/a;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$collectPlayablesChange$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v4}, Lcom/yandex/music/shared/player/player/k;->l0(Lcom/yandex/music/shared/player/player/k;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/yandex/music/shared/player/player/a;-><init>(ZZ)V

    move-object v2, v3

    :goto_1
    invoke-interface {v2, v0, v1, p1}, Lcom/yandex/music/shared/player/player/b;->i(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Z)Lcom/yandex/music/shared/player/player/c;

    move-result-object p1

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/c;->c()Lcom/yandex/music/shared/player/api/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/c;->a()Lcom/yandex/music/shared/player/api/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
