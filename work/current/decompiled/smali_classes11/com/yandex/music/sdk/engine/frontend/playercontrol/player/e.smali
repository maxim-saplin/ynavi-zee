.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    iput p4, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    iget-wide v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->c:D

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->g(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;D)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/video/i;

    iget-wide v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->c:D

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/video/i;->b(Lcom/yandex/music/sdk/engine/frontend/video/i;D)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget-wide v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;->c:D

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;D)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
