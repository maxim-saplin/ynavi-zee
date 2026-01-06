.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lj80/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->e(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

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
