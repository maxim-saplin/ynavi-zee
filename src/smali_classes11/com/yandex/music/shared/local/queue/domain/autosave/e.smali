.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/e;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/e;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/i;->f(Lcom/yandex/music/shared/local/queue/domain/autosave/i;)Lta0/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$1$1;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/e;->b:Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/local/queue/domain/autosave/AutoSaveProcess$doInit$1$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/music/shared/local/queue/utils/a;->b(Lta0/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
