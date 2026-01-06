.class public final synthetic Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj80/d;


# direct methods
.method public synthetic constructor <init>(Lj80/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;->c:Lj80/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;->c:Lj80/d;

    invoke-virtual {v0}, Lj80/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;->c:Lj80/d;

    invoke-virtual {v0}, Lj80/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d;->c:Lj80/d;

    invoke-virtual {v0}, Lj80/d;->c()Lj70/u;

    move-result-object v0

    new-instance v1, Lg60/g0;

    invoke-virtual {v0}, Lj70/u;->b()F

    move-result v2

    invoke-virtual {v0}, Lj70/u;->d()F

    move-result v3

    invoke-virtual {v0}, Lj70/u;->c()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lg60/g0;-><init>(FFF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
