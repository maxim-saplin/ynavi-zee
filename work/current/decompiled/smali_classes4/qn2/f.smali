.class public final Lqn2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02/c;


# instance fields
.field private final a:Lfg2/c;


# direct methods
.method public constructor <init>(Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn2/f;->a:Lfg2/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqn2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "2842076"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "2842075"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "2842074"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "2842073"

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->M()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->N()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->K()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_12
    iget-object p1, p0, Lqn2/f;->a:Lfg2/c;

    invoke-interface {p1}, Lfg2/c;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
