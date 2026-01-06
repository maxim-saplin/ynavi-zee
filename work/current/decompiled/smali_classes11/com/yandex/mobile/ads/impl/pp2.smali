.class public final synthetic Lcom/yandex/mobile/ads/impl/pp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/qd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qd2;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/pp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pp2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/pp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qd2;->h(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qd2;->g(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qd2;->j(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qd2;->f(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp2;->c:Lcom/yandex/mobile/ads/impl/qd2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qd2;->i(Lcom/yandex/mobile/ads/impl/qd2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
