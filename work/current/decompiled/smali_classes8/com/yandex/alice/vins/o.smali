.class public final synthetic Lcom/yandex/alice/vins/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/vins/o;->c:I

    iput-object p2, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/vins/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lnz/f;

    invoke-static {v0, p1}, Lnz/f;->a(Lnz/f;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Liz/d;

    invoke-static {v0, p1}, Liz/d;->d(Liz/d;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lflex/extension/divkit/p;

    invoke-static {v0, p1}, Lflex/extension/divkit/p;->b(Lflex/extension/divkit/p;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lflex/extension/divkit/l;

    invoke-static {v0, p1}, Lflex/extension/divkit/l;->b(Lflex/extension/divkit/l;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/license/f;

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/license/f;->Q(Lcom/yandex/payment/divkit/license/f;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/exitscreen/g;

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/exitscreen/g;->Q(Lcom/yandex/payment/divkit/exitscreen/g;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/challenger/a0;->Q(Lcom/yandex/payment/divkit/challenger/a0;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/bind/a0;

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/bind/a0;->Q(Lcom/yandex/payment/divkit/bind/a0;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/vins/handlers/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/handlers/l0;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/alice/vins/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/vins/p;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/p;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
