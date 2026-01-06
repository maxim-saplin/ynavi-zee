.class public final synthetic Lcom/yandex/plus/pay/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/s;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/di/m;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->d(Lcom/yandex/plus/pay/internal/di/s;)Llp0/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/internal/di/r;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/di/r;-><init>(Lcom/yandex/plus/pay/internal/di/s;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/internal/di/p;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/di/p;-><init>(Lcom/yandex/plus/pay/internal/di/s;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llp0/m;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/m;-><init>(Lp;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llp0/j;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/j;-><init>(Lp;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llp0/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/h;-><init>(Lp;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llp0/s;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/s;-><init>(Lp;)V

    return-object v0

    :pswitch_6
    new-instance v0, Llp0/v;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/v;-><init>(Lp;)V

    return-object v0

    :pswitch_7
    new-instance v0, Llp0/w;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/w;-><init>(Lp;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->b(Lcom/yandex/plus/pay/internal/di/s;)Lys0/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->a(Lcom/yandex/plus/pay/internal/di/s;)Lys0/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Llp0/x;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/x;-><init>(Lp;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llp0/o;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/o;-><init>(Lp;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llp0/q;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/q;-><init>(Lp;)V

    return-object v0

    :pswitch_d
    new-instance v0, Llp0/r;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/r;-><init>(Lp;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llp0/t;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->g()Lp;

    move-result-object v1

    invoke-direct {v0, v1}, Llp0/t;-><init>(Lp;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/s;->c(Lcom/yandex/plus/pay/internal/di/s;)Llp0/f;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/plus/pay/internal/di/o;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/m;->c:Lcom/yandex/plus/pay/internal/di/s;

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/di/o;-><init>(Lcom/yandex/plus/pay/internal/di/s;)V

    new-instance v2, Lp;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->h()Lr;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/s;->i()Lt;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lp;-><init>(Lcom/yandex/plus/pay/internal/di/o;Lr;Lt;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
