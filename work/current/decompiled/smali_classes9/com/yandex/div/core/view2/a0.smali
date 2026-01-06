.class public final synthetic Lcom/yandex/div/core/view2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/a0;->a:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/divs/tabs/g;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/tabs/g;->b(Lcom/yandex/div/core/view2/divs/tabs/g;)Lcom/yandex/div/internal/widget/tabs/i0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->X(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/t;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->s0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/l0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->a0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/n0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->o0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/e0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->b0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/v;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->r0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/h0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->h0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/y;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->Z(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/n;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->n0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/k0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->g0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/m0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->Y(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->i0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/d0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->m0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/q;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->w0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/o0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->t0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/x;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->f0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/o;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->v0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/p;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/div/core/view2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/c0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/c0;->l0(Lcom/yandex/div/core/view2/c0;)Lcom/yandex/div/core/view2/divs/widgets/w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
