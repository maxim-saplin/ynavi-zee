.class public final synthetic Lcom/yandex/mobile/ads/impl/yp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/v50;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/v50;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/yp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yp2;->d:Lcom/yandex/mobile/ads/impl/v50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yp2;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yp2;->d:Lcom/yandex/mobile/ads/impl/v50;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sy;->U(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yp2;->d:Lcom/yandex/mobile/ads/impl/v50;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sy;->g0(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
