.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lec0/m;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lec0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->a:Lec0/m;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->b:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;)Lkotlinx/coroutines/flow/p1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->b()Lec0/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueuePlayPauseTrigger$triggerFlow_delegate$lambda$2$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueuePlayPauseTrigger$triggerFlow_delegate$lambda$2$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->a:Lec0/m;

    check-cast p0, Ljc0/c;

    invoke-virtual {p0}, Ljc0/c;->a()Lec0/d;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/v;

    invoke-static {p0}, Ln52/o;->m(Lfc0/v;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
