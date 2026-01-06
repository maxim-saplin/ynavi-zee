.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    check-cast p1, Lv50/f;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Lv50/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
