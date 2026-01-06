.class public final synthetic Lcom/yandex/mobile/ads/impl/gq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;IJJI)V
    .locals 0

    iput p7, p0, Lcom/yandex/mobile/ads/impl/gq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/gq2;->d:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/gq2;->e:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/gq2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/mobile/ads/impl/gq2;->b:I

    packed-switch v1, :pswitch_data_0

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/gq2;->f:J

    move-object/from16 v8, p1

    check-cast v8, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/gq2;->d:I

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/gq2;->e:J

    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/sy;->e0(Lcom/yandex/mobile/ads/impl/cd$a;IJJLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/gq2;->f:J

    move-object/from16 v15, p1

    check-cast v15, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/gq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/gq2;->d:I

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/gq2;->e:J

    invoke-static/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/sy;->i0(Lcom/yandex/mobile/ads/impl/cd$a;IJJLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
