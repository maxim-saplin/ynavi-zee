.class public final synthetic Lv50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V
    .locals 0

    iput p2, p0, Lv50/c;->b:I

    iput-object p1, p0, Lv50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv50/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->h(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lu70/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->e(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lv50/c;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lv50/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
