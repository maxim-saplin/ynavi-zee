.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->c()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->c()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g0;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->c()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
