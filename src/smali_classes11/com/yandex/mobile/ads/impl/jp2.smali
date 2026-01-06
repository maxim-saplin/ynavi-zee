.class public final synthetic Lcom/yandex/mobile/ads/impl/jp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lcom/yandex/mobile/ads/impl/jp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jp2;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/jp2;->c:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/jp2;->d:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/jp2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/jp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/jp2;->d:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/jp2;->e:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jp2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/lh$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/jp2;->c:I

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/lh$a;->g(Lcom/yandex/mobile/ads/impl/lh$a;IJJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jp2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/mi$a$a$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/jp2;->c:I

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/jp2;->d:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/jp2;->e:J

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/mi$a$a;->b(Lcom/yandex/mobile/ads/impl/mi$a$a$a;IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
