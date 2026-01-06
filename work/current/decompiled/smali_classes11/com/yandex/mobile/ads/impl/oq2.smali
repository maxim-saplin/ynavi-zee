.class public final synthetic Lcom/yandex/mobile/ads/impl/oq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s5$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/v5;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/on0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/on0;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/oq2;->a:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oq2;->b:Lcom/yandex/mobile/ads/impl/v5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oq2;->c:Lcom/yandex/mobile/ads/impl/on0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oq2;->b:Lcom/yandex/mobile/ads/impl/v5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oq2;->c:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v5;->c(Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oq2;->b:Lcom/yandex/mobile/ads/impl/v5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oq2;->c:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v5;->d(Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
