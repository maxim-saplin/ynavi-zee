.class public final synthetic Lcom/yandex/payment/divkit/select/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/divkit/select/DKSelectFragment;

.field public final synthetic d:Lgh0/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/payment/divkit/select/j;->b:I

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/j;->c:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/j;->d:Lgh0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/payment/divkit/select/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/j;->c:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/j;->d:Lgh0/v;

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->W(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/j;->c:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/j;->d:Lgh0/v;

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->X(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
