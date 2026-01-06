.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

.field public final synthetic d:Lcom/yandex/music/shared/wave/api/queue/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lcom/yandex/music/shared/wave/api/queue/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->d:Lcom/yandex/music/shared/wave/api/queue/j;

    iput p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/wave/api/queue/j;ILcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->d:Lcom/yandex/music/shared/wave/api/queue/j;

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->e:I

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->d:Lcom/yandex/music/shared/wave/api/queue/j;

    iget v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->e:I

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->s(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lcom/yandex/music/shared/wave/api/queue/j;I)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->e:I

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/b;->d:Lcom/yandex/music/shared/wave/api/queue/j;

    invoke-static {v1, v2, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;->q(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/v;Lcom/yandex/music/shared/wave/api/queue/j;I)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
