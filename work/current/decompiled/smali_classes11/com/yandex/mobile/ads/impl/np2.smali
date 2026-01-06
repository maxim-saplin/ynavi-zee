.class public final synthetic Lcom/yandex/mobile/ads/impl/np2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/pi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pi;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/np2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/np2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/pi;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pi;->i(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/pi;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pi;->g(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/pi;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pi;->e(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/np2;->c:Lcom/yandex/mobile/ads/impl/pi;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pi;->f(Lcom/yandex/mobile/ads/impl/pi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
