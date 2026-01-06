.class public final synthetic Lcom/yandex/mobile/ads/impl/kq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kq2;->c:Lcom/yandex/mobile/ads/impl/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/kq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq2;->c:Lcom/yandex/mobile/ads/impl/u0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u0;->d(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq2;->c:Lcom/yandex/mobile/ads/impl/u0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u0;->c(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
