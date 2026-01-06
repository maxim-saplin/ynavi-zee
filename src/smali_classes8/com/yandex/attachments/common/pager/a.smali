.class public final synthetic Lcom/yandex/attachments/common/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/state/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/attachments/common/pager/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/pager/q;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/pager/a;->a:I

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V
    .locals 1

    iget p1, p0, Lcom/yandex/attachments/common/pager/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->y(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->e0(F)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->e0(F)V

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->h(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_5
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_6
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_7
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_8
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_9
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->i(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_b
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_c
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_d
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_e
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_f
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_10
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->e0(F)V

    return-void

    :pswitch_11
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_12
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_13
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_14
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->D(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_16
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_17
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/pager/q;->h0(Z)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->f(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->A(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_1a
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/attachments/common/pager/q;->f0(FLcom/yandex/alicekit/core/views/animator/e;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->F(Lcom/yandex/attachments/common/pager/q;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/yandex/attachments/common/pager/a;->b:Lcom/yandex/attachments/common/pager/q;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/pager/q;->a0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
