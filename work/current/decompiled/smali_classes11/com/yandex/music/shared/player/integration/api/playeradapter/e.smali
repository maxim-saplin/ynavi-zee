.class public final Lcom/yandex/music/shared/player/integration/api/playeradapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/e;->b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/g;

    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/e;->b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p2, p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->I(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/g;)V

    invoke-virtual {p1}, Lfc0/g;->c()Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    move-result-object p1

    sget-object p2, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->READY:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/e;->b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->x(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;->c()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
