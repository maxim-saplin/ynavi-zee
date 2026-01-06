.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Broken dialogs router"

    return-object v0

    :pswitch_0
    const-string v0, "Broken dialogs router"

    return-object v0

    :pswitch_1
    const-string v0, "Broken dialogs router"

    return-object v0

    :pswitch_2
    const-string v0, "Broken dialogs router"

    return-object v0

    :pswitch_3
    const-string v0, "Attempt to navigate to payment webview when navigation is detached"

    return-object v0

    :pswitch_4
    const-string v0, "Attempt to close all when ParkingPaymentNavigation detached"

    return-object v0

    :pswitch_5
    const-string v0, "universal radio: skip"

    return-object v0

    :pswitch_6
    const-string v0, "universal radio: prev"

    return-object v0

    :pswitch_7
    const-string v0, "radio: skip"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
