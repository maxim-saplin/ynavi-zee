.class public final synthetic Lcom/yandex/mobile/ads/impl/mo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/fw0$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/fw0;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/mr0;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/uv0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;I)V
    .locals 0

    iput p5, p0, Lcom/yandex/mobile/ads/impl/mo2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo2;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mo2;->d:Lcom/yandex/mobile/ads/impl/fw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mo2;->e:Lcom/yandex/mobile/ads/impl/mr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mo2;->f:Lcom/yandex/mobile/ads/impl/uv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/mo2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo2;->e:Lcom/yandex/mobile/ads/impl/mr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo2;->f:Lcom/yandex/mobile/ads/impl/uv0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mo2;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mo2;->d:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->b(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo2;->e:Lcom/yandex/mobile/ads/impl/mr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo2;->f:Lcom/yandex/mobile/ads/impl/uv0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mo2;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mo2;->d:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->e(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo2;->e:Lcom/yandex/mobile/ads/impl/mr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo2;->f:Lcom/yandex/mobile/ads/impl/uv0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mo2;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mo2;->d:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
