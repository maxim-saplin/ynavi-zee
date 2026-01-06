.class public final synthetic Lcom/yandex/mobile/ads/impl/gp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/lh$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/gp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gp2;->c:Lcom/yandex/mobile/ads/impl/lh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gp2;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gp2;->c:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gp2;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->f(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gp2;->c:Lcom/yandex/mobile/ads/impl/lh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gp2;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->e(Lcom/yandex/mobile/ads/impl/lh$a;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
