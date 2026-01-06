.class public final Lcom/yandex/music/shared/player/integration/api/playeradapter/f;
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

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/f;->b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/f;->b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->x(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/f;->b:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->b()Lfc0/f;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;->b(Lcom/google/android/exoplayer2/PlaybackException;Lfc0/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
