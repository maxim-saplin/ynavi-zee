.class public final synthetic Lcom/yandex/mobile/ads/impl/xq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    iput p6, p0, Lcom/yandex/mobile/ads/impl/xq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xq2;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xq2;->c:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/xq2;->d:I

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/xq2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xq2;->d:I

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/xq2;->e:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xq2;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/y50;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/xq2;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y50;->b(Lcom/yandex/mobile/ads/impl/y50;IIJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xq2;->d:I

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/xq2;->e:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xq2;->f:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/x50;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/xq2;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x50;->b(Lcom/yandex/mobile/ads/impl/x50;IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
