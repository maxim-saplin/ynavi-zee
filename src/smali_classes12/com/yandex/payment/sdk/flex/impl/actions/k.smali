.class public final Lcom/yandex/payment/sdk/flex/impl/actions/k;
.super Lcom/yandex/payment/sdk/flex/impl/actions/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lci0/a;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/sdk/flex/impl/actions/k;->b:I

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/c;-><init>(Lci0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lhw0/a;)Lci0/g;
    .locals 2

    iget v0, p0, Lcom/yandex/payment/sdk/flex/impl/actions/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/actions/t;

    new-instance v0, Lci0/f;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/t;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lci0/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/actions/q;

    new-instance v0, Lci0/e;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/q;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lci0/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/actions/n;

    new-instance v0, Lci0/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/n;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lci0/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/actions/j;

    new-instance v0, Lci0/c;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lci0/c;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
