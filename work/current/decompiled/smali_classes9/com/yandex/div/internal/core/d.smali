.class public abstract Lcom/yandex/div/internal/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/core/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)I
    .locals 2

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public B(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)I
    .locals 1

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->x(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result p1

    return p1
.end method

.method public C(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)I
    .locals 1

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;->status:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->y(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result p1

    return p1
.end method

.method public D(Lcom/yandex/div2/t1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/yandex/div2/u1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/yandex/div2/v1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/yandex/div2/w1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/yandex/div2/x1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/yandex/div2/y1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/yandex/div2/b2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/yandex/div2/d2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/yandex/div2/f2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/yandex/div2/h2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/yandex/div2/i2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/yandex/div2/j2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/i2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/i2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->S(Lcom/yandex/div2/i2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/y1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/y1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->L(Lcom/yandex/div2/y1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/w1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/w1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->I(Lcom/yandex/div2/w1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/d2;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/d2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->O(Lcom/yandex/div2/d2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/t1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->D(Lcom/yandex/div2/t1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/x1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->J(Lcom/yandex/div2/x1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/v1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->H(Lcom/yandex/div2/v1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/b2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->N(Lcom/yandex/div2/b2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/h2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->R(Lcom/yandex/div2/h2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/div2/f2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->P(Lcom/yandex/div2/f2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/div2/u1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->G(Lcom/yandex/div2/u1;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/z1;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/div2/z1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/yandex/div2/e2;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/div2/e2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/yandex/div2/a2;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/div2/a2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/c2;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/div2/c2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/yandex/div2/j2;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/yandex/div2/j2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->U(Lcom/yandex/div2/j2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lcom/yandex/div2/g2;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/yandex/div2/g2;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/core/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->C(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->B(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->A(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->t(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->l(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_3
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;->status:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->r(Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result p1

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;->status:I

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->q(Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_5
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->status:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->k(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->status:I

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result p1

    :goto_3
    return p1

    :pswitch_6
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;

    iget v0, p1, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;->status:I

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/core/d;->n(Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result p1

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;

    invoke-direct {p2}, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/internal/core/d;->j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    move-result-object v0

    iput-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;->meta:Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;

    iput p1, v0, Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;->origin:I

    return-object p2
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/core/d;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/core/d;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "subscribe"

    return-object v0

    :pswitch_0
    const-string v0, "history"

    return-object v0

    :pswitch_1
    const-string v0, "push"

    return-object v0

    :pswitch_2
    const-string v0, "poll_info"

    return-object v0

    :pswitch_3
    const-string v0, "history"

    return-object v0

    :pswitch_4
    const-string v0, "message_info"

    return-object v0

    :pswitch_5
    const-string v0, "history"

    return-object v0

    :pswitch_6
    const-string v0, "edit_history"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
.end method

.method public abstract j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
.end method

.method public k(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract n(Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;)V
.end method

.method public abstract o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
.end method

.method public abstract q(Lcom/yandex/messaging/core/net/entities/proto/MessageInfoResponse;)V
.end method

.method public abstract r(Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;)V
.end method

.method public abstract t(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V
.end method

.method public v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 0

    return-void
.end method

.method public abstract x(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)V
.end method

.method public y(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)V
    .locals 0

    return-void
.end method
