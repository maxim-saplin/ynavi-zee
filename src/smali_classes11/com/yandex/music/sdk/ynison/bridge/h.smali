.class public final synthetic Lcom/yandex/music/sdk/ynison/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/ynison/bridge/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/ynison/bridge/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/sdk/ynison/data/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-static {v1}, Lcom/yandex/music/sdk/ynison/bridge/k;->e(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/network/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/data/c;-><init>(Lcom/yandex/music/sdk/network/m;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->d(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/network/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/f;->b()Lcom/yandex/music/sdk/ynison/data/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/j;-><init>(Lcom/yandex/music/sdk/ynison/bridge/k;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->c(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/ynison/data/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->a(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/sdk/ynison/data/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h;->c:Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/k;->b(Lcom/yandex/music/sdk/ynison/bridge/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
