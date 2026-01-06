.class public final synthetic Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;->b:I

    iput-wide p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/y;

    iget-wide v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/y;->c(D)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/sdk/api/playercontrol/player/e;

    iget-wide v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/a;->c:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->d(D)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
