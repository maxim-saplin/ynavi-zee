.class public final synthetic Lcom/yandex/mobile/ads/impl/ep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/lh$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/ey;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/ep2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ep2;->c:Lcom/yandex/mobile/ads/impl/lh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ep2;->d:Lcom/yandex/mobile/ads/impl/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ep2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep2;->c:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ep2;->d:Lcom/yandex/mobile/ads/impl/ey;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->b(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep2;->c:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ep2;->d:Lcom/yandex/mobile/ads/impl/ey;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->j(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/ey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
