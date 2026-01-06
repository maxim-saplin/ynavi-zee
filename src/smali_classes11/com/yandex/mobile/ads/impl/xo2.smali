.class public final synthetic Lcom/yandex/mobile/ads/impl/xo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xo2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xo2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lcom/yandex/mobile/ads/impl/ir0;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/i30;->b(Lcom/yandex/mobile/ads/impl/i30;Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
