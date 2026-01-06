.class public final Lcom/yandex/music/shared/wave/domain/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/wave/domain/queue/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/queue/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/d;->b:Lcom/yandex/music/shared/wave/domain/queue/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lec0/f;

    invoke-virtual {p1}, Lec0/f;->c()Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/d;->b:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->h(Lcom/yandex/music/shared/wave/domain/queue/e;)Lcom/yandex/music/shared/wave/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/q;->h()Z

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/d;->b:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p2}, Lcom/yandex/music/shared/wave/domain/queue/e;->d(Lcom/yandex/music/shared/wave/domain/queue/e;)Lgc0/q;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/d;->b:Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->k()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object v0

    invoke-virtual {p1}, Lec0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    :goto_0
    invoke-virtual {p1}, Lec0/f;->c()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/i;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/wave/domain/commands/i;-><init>(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Z)V

    sget-object p1, Lfc0/o1;->a:Lfc0/o1;

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
