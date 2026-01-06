.class public final synthetic Lcom/yandex/mobile/ads/impl/on2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/on2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/on2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/on2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/k20;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/k20;->b(Lcom/yandex/mobile/ads/impl/k20;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a10;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/a10;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
