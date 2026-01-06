.class public final synthetic Lcom/yandex/mobile/ads/impl/dq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/dq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dq2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/dq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dq2;->d:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->F(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dq2;->d:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dq2;->c:Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->j0(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
