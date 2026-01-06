.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->e(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->j(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->g(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
