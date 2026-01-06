.class public final synthetic Lcom/yandex/mobile/ads/impl/xp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;II)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/xp2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xp2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->l(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->W(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->Z(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xp2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->K(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
