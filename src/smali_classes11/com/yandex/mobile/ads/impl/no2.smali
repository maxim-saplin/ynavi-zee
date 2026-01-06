.class public final synthetic Lcom/yandex/mobile/ads/impl/no2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/fz0;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/wx$g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/no2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no2;->c:Lcom/yandex/mobile/ads/impl/fz0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/no2;->d:Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/no2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no2;->c:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/no2;->d:Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fz0;->R(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no2;->c:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/no2;->d:Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fz0;->S(Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/wx$g;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
