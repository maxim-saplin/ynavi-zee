.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/radio/api/queue/d;

.field public final synthetic d:I

.field public final synthetic e:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/shared/radio/api/queue/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->e:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->c:Lcom/yandex/music/shared/radio/api/queue/d;

    iput p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/radio/api/queue/d;ILcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->c:Lcom/yandex/music/shared/radio/api/queue/d;

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->d:I

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->e:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->d:I

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->e:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->c:Lcom/yandex/music/shared/radio/api/queue/d;

    invoke-static {v1, v2, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->q(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/shared/radio/api/queue/d;I)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->c:Lcom/yandex/music/shared/radio/api/queue/d;

    iget v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->d:I

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;->e:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-static {v2, v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->r(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/shared/radio/api/queue/d;I)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
