.class public final Lin2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2/f;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    return-void
.end method

.method public static synthetic b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lin2/f;->a(Lam2/c;Lam2/c;Lam2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lam2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lam2/c;Lam2/c;Lam2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lam2/i;
    .locals 5

    iget-object v0, p0, Lin2/f;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    sget-object v1, Lin2/e;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v1, Lam2/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lam2/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v2, v1, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lam2/f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lam2/i;

    invoke-direct {v1, v2, v0, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->d0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lam2/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v2, v1, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto :goto_0

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->O()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lam2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ldn2/f0;->b:Ldn2/f0;

    invoke-direct {v1, v3, v0, v4, v2}, Lam2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v0, Lam2/i;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->g0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->W()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->V()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->Z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lam2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lam2/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lam2/i;

    invoke-direct {v0, v1, v2, p5, v3}, Lam2/i;-><init>(Ljava/lang/String;Lam2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;I)V

    goto/16 :goto_0

    :goto_1
    if-nez p4, :cond_0

    invoke-virtual {v1}, Lam2/i;->getTitle()Ljava/lang/String;

    move-result-object p4

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v1}, Lam2/i;->f()Lam2/h;

    move-result-object p3

    :cond_1
    invoke-static {v1, p4, p3, p1, p2}, Lam2/i;->b(Lam2/i;Ljava/lang/String;Lam2/h;Lam2/c;Lam2/c;)Lam2/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
