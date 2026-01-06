.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/playback/core/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/v;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfc0/g;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/v;->b:Lcom/yandex/music/shared/playback/core/domain/j;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/j;->m(Lfc0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
