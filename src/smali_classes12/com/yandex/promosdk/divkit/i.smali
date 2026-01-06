.class public final synthetic Lcom/yandex/promosdk/divkit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/promosdk/divkit/l;

.field public final synthetic c:Lcom/yandex/payment/divkit/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/promosdk/divkit/i;->a:I

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/i;->b:Lcom/yandex/promosdk/divkit/l;

    iput-object p2, p0, Lcom/yandex/promosdk/divkit/i;->c:Lcom/yandex/payment/divkit/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lcom/yandex/promosdk/divkit/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/promosdk/divkit/i;->b:Lcom/yandex/promosdk/divkit/l;

    iget-object v1, p0, Lcom/yandex/promosdk/divkit/i;->c:Lcom/yandex/payment/divkit/k;

    invoke-static {v0, v1}, Lcom/yandex/promosdk/divkit/l;->b(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/promosdk/divkit/i;->b:Lcom/yandex/promosdk/divkit/l;

    iget-object v1, p0, Lcom/yandex/promosdk/divkit/i;->c:Lcom/yandex/payment/divkit/k;

    invoke-static {v0, v1}, Lcom/yandex/promosdk/divkit/l;->a(Lcom/yandex/promosdk/divkit/l;Lcom/yandex/payment/divkit/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
