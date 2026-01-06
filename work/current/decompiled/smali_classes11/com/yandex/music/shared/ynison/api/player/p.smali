.class public final Lcom/yandex/music/shared/ynison/api/player/p;
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

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/p;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/p;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/playback/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/playback/d;->e()V

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/p;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Lcom/yandex/music/shared/ynison/api/player/t;->g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
