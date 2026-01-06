.class public final Lcom/yandex/music/shared/ynison/api/player/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/player/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/s;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/s;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    sget-object p2, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->PREPARING:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/yandex/music/shared/ynison/api/player/t;->g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/s;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    const/4 p2, 0x7

    invoke-static {p1, v1, v2, v1, p2}, Lcom/yandex/music/shared/ynison/api/player/t;->g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
