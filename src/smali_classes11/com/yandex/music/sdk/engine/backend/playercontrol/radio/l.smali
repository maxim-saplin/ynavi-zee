.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->e(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lj80/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Ljava/lang/String;

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
