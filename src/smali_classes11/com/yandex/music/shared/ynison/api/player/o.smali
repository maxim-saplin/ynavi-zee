.class public final Lcom/yandex/music/shared/ynison/api/player/o;
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

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/o;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/d;

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/o;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->PREPARING:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/yandex/music/shared/ynison/api/player/t;->g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/o;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1, v2, v0, v1}, Lcom/yandex/music/shared/ynison/api/player/t;->g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
