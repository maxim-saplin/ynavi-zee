.class public final synthetic Lcb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/images/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/images/r;I)V
    .locals 0

    iput p2, p0, Lcb1/d;->a:I

    iput-object p1, p0, Lcb1/d;->b:Lcom/yandex/images/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget v0, p0, Lcb1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcb1/d;->b:Lcom/yandex/images/r;

    invoke-interface {v0}, Lcj/c;->cancel()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcb1/d;->b:Lcom/yandex/images/r;

    invoke-interface {v0}, Lcj/c;->cancel()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcb1/d;->b:Lcom/yandex/images/r;

    invoke-interface {v0}, Lcj/c;->cancel()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcb1/d;->b:Lcom/yandex/images/r;

    invoke-interface {v0}, Lcj/c;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
