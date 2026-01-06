.class public final synthetic Lcom/yandex/payment/divkit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/payment/divkit/p;

.field public final synthetic c:Lcom/yandex/payment/divkit/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/payment/divkit/m;->a:I

    iput-object p1, p0, Lcom/yandex/payment/divkit/m;->b:Lcom/yandex/payment/divkit/p;

    iput-object p2, p0, Lcom/yandex/payment/divkit/m;->c:Lcom/yandex/payment/divkit/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lcom/yandex/payment/divkit/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/m;->b:Lcom/yandex/payment/divkit/p;

    iget-object v1, p0, Lcom/yandex/payment/divkit/m;->c:Lcom/yandex/payment/divkit/k;

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/p;->b(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/m;->b:Lcom/yandex/payment/divkit/p;

    iget-object v1, p0, Lcom/yandex/payment/divkit/m;->c:Lcom/yandex/payment/divkit/k;

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/p;->a(Lcom/yandex/payment/divkit/p;Lcom/yandex/payment/divkit/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
