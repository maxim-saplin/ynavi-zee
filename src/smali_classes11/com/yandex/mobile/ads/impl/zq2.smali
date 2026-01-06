.class public final synthetic Lcom/yandex/mobile/ads/impl/zq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/pu0$c;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/pu0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/pu0$c;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/zq2;->a:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zq2;->c:Lcom/yandex/mobile/ads/impl/pu0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq2;->b:Lcom/yandex/mobile/ads/impl/pu0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq2;->c:Lcom/yandex/mobile/ads/impl/pu0;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/o22;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq2;->b:Lcom/yandex/mobile/ads/impl/pu0$c;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/o22;->a(Lcom/yandex/mobile/ads/impl/o22;Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq2;->c:Lcom/yandex/mobile/ads/impl/pu0;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/xg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zq2;->b:Lcom/yandex/mobile/ads/impl/pu0$c;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/xg;->a(Lcom/yandex/mobile/ads/impl/xg;Lcom/yandex/mobile/ads/impl/pu0$c;Landroid/media/MediaCodec;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
