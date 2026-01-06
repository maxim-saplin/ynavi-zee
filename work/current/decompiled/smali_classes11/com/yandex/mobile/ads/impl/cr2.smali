.class public final synthetic Lcom/yandex/mobile/ads/impl/cr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/xu1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xu1;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/cr2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cr2;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cr2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr2;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xu1$b;->b(Lcom/yandex/mobile/ads/impl/xu1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr2;->c:Lcom/yandex/mobile/ads/impl/xu1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xu1;->j(Lcom/yandex/mobile/ads/impl/xu1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
