.class public final Lcom/yandex/music/shared/ynison/api/queue/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/queue/r2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/q2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/a0;

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/q2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/r2;->d()Lcom/yandex/music/shared/ynison/domain/playback/a0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->h()V

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/q2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->f(Lcom/yandex/music/shared/ynison/domain/playback/a0;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/q2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->d()Lcom/yandex/music/shared/ynison/domain/playback/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/q2;->b:Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/r2;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/p2;

    invoke-direct {v0, p2}, Lcom/yandex/music/shared/ynison/api/queue/p2;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->g(Lcom/yandex/music/shared/ynison/api/queue/p2;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
