.class public final synthetic Lcom/yandex/mobile/ads/impl/aq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/ey;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/ey;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/aq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aq2;->d:Lcom/yandex/mobile/ads/impl/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/aq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq2;->d:Lcom/yandex/mobile/ads/impl/ey;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->h(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/ey;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq2;->d:Lcom/yandex/mobile/ads/impl/ey;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->H(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/ey;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq2;->d:Lcom/yandex/mobile/ads/impl/ey;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->P(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/ey;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq2;->d:Lcom/yandex/mobile/ads/impl/ey;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->V(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/ey;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
