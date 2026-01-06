.class public final synthetic Lcom/yandex/mobile/ads/impl/qp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/qj;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/h72;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/h72;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/qp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp2;->c:Lcom/yandex/mobile/ads/impl/qj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qp2;->d:Lcom/yandex/mobile/ads/impl/h72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp2;->c:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qp2;->d:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qj;->d(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/h72;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp2;->c:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qp2;->d:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qj;->c(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/h72;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
