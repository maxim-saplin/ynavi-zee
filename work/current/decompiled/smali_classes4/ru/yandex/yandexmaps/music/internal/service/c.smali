.class public final synthetic Lru/yandex/yandexmaps/music/internal/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/music/internal/service/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/music/internal/service/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw40/b;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lw40/b;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg50/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lf50/e;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lf50/b;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lw40/b;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/b;

    sget-object v1, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$1;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$1;

    sget-object v2, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;

    sget-object v3, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$3;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$3;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/music/internal/service/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lw40/b;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/b;

    sget-object v1, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$repeatOneTrack$1$1;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$repeatOneTrack$1$1;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/music/internal/service/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lw40/b;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/b;

    sget-object v1, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playNext$1$1;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playNext$1$1;

    sget-object v2, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playNext$1$2;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playNext$1$2;

    sget-object v3, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playNext$1$3;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playNext$1$3;

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/music/internal/service/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
