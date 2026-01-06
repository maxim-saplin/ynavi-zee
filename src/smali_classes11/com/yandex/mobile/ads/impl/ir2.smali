.class public final synthetic Lcom/yandex/mobile/ads/impl/ir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i71$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/z31;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z31;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ir2;->a:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ir2;->b:Lcom/yandex/mobile/ads/impl/z31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ir2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir2;->b:Lcom/yandex/mobile/ads/impl/z31;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z31;->h(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir2;->b:Lcom/yandex/mobile/ads/impl/z31;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z31;->f(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir2;->b:Lcom/yandex/mobile/ads/impl/z31;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z31;->g(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ir2;->b:Lcom/yandex/mobile/ads/impl/z31;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z31;->e(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
