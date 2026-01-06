.class public final synthetic Lcom/yandex/mobile/ads/impl/xn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/xn2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xn2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn2;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/sv0;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->o(Lcom/yandex/mobile/ads/impl/sv0;ILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ug1;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->r(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ug1;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->v(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
