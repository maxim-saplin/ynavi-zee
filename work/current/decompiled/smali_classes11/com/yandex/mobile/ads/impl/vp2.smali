.class public final synthetic Lcom/yandex/mobile/ads/impl/vp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/cd$a;Z)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vp2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->w(Lcom/yandex/mobile/ads/impl/cd$a;ZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->N(Lcom/yandex/mobile/ads/impl/cd$a;ZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vp2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->a0(Lcom/yandex/mobile/ads/impl/cd$a;ZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
