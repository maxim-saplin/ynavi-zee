.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->b:I

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    iget v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->c:F

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->e(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;F)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/l;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/video/i;

    iget v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->c:F

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/i;->a(Lcom/yandex/music/sdk/engine/frontend/video/i;F)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iget v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;->c:F

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;F)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
