.class public final synthetic Lcom/yandex/mobile/ads/impl/sp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/r30$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/r30;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/sp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp2;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp2;->d:Lcom/yandex/mobile/ads/impl/r30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp2;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp2;->d:Lcom/yandex/mobile/ads/impl/r30;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/r30$a;->c(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp2;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp2;->d:Lcom/yandex/mobile/ads/impl/r30;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/r30$a;->e(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp2;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp2;->d:Lcom/yandex/mobile/ads/impl/r30;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/r30$a;->a(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp2;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp2;->d:Lcom/yandex/mobile/ads/impl/r30;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/r30$a;->f(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
