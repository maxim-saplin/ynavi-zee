.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->r(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lj80/c;->e:Lj80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj80/c;->b()Lj80/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/a;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->v(Lj80/c;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->w(Lj80/d;)V

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->z(Ll80/a;)V

    sget-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->x(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
