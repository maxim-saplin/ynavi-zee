.class public final synthetic Lw50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V
    .locals 0

    iput p2, p0, Lw50/a;->b:I

    iput-object p1, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw50/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->h(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->j(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->m(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->k(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lcom/yandex/music/sdk/playerfacade/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->n(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lfc0/d1;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->i(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->f(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw50/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->o(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lh60/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
