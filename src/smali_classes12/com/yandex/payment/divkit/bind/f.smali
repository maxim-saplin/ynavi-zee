.class public final synthetic Lcom/yandex/payment/divkit/bind/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/divkit/bind/f;->b:I

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/f;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/payment/divkit/bind/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/f;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->W(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/f;->c:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->X(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
