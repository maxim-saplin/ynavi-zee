.class public final synthetic Lcom/yandex/mobile/ads/impl/vo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vo2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vo2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vo2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/vx;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ok0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ok0;->b(Lcom/yandex/mobile/ads/impl/ok0;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ha;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ha;->R(Lcom/yandex/mobile/ads/impl/ha;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
