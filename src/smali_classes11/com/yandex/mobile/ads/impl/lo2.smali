.class public final synthetic Lcom/yandex/mobile/ads/impl/lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/lo2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lo2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/y;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/wx$c;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/y;->R(Lcom/yandex/mobile/ads/impl/y;Lcom/yandex/mobile/ads/impl/wx$c;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/fa;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/wx$a;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fa;->R(Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/wx$a;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/db1;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/db1;->b(Lcom/yandex/mobile/ads/impl/db1;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
