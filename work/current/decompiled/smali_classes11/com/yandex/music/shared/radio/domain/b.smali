.class public final Lcom/yandex/music/shared/radio/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/b;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;-><init>(Lcom/yandex/music/shared/radio/domain/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/radio/domain/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/k;

    sget-object v2, Lcom/yandex/music/shared/radio/domain/playback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/g;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lid0/l;->a:Lid0/l;

    goto/16 :goto_5

    :cond_3
    instance-of v2, p1, Lcom/yandex/music/shared/radio/domain/playback/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/h;->b()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v5}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yandex/music/shared/radio/domain/queue/l;->h()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v4

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/h;->b()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object p1

    new-instance v5, Lid0/m;

    invoke-direct {v5, v2, v4, p1}, Lid0/m;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/domain/queue/m;)V

    move-object p1, v5

    goto/16 :goto_5

    :cond_6
    instance-of v2, p1, Lcom/yandex/music/shared/radio/domain/playback/i;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->h()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_8
    move-object v7, v4

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->e()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v4

    :cond_a
    move-object v9, v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/i;->a()Lfc0/r;

    move-result-object v11

    new-instance p1, Lid0/n;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lid0/n;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/domain/queue/m;Lfc0/r;)V

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/yandex/music/shared/radio/domain/playback/j;->a:Lcom/yandex/music/shared/radio/domain/playback/j;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p1, Lid0/o;->a:Lid0/o;

    goto :goto_5

    :cond_c
    instance-of v2, p1, Lcom/yandex/music/shared/radio/domain/playback/f;

    if-eqz v2, :cond_e

    new-instance v2, Lid0/k;

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/f;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {v2, p1}, Lid0/k;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    move-object p1, v2

    :goto_5
    iput v3, v0, Lcom/yandex/music/shared/radio/domain/VideoClipRadioContextImpl$radioInstanceFactory$1$provide$1$provide$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
