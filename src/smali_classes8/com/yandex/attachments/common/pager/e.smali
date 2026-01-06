.class public final synthetic Lcom/yandex/attachments/common/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/state/e;
.implements Lcom/yandex/attachments/common/ui/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/attachments/common/pager/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/pager/q;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/pager/e;->a:I

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V
    .locals 2

    iget p1, p0, Lcom/yandex/attachments/common/pager/e;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/pager/q;->Z()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->q(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->u(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->n(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    new-instance p2, Lcom/yandex/alicekit/core/views/animator/e;

    new-instance v0, Lcom/yandex/attachments/common/pager/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/yandex/attachments/common/pager/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/attachments/common/pager/q;->i0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->p(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->G(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->C(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/e;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->l(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
