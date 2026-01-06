.class public final synthetic Lcom/yandex/mobile/ads/impl/eo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo2;->a:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/eo2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x10;->f(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/xi0$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ax;->b(Lcom/yandex/mobile/ads/impl/xi0$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
