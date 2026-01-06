.class public abstract Ldt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Let/c;

.field private final b:Let/c;

.field private final c:Let/c;


# direct methods
.method public constructor <init>(Let/c;Let/c;Let/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/i;->a:Let/c;

    iput-object p2, p0, Ldt/i;->b:Let/c;

    iput-object p3, p0, Ldt/i;->c:Let/c;

    return-void
.end method


# virtual methods
.method public final a(Ldt/j;)Let/c;
    .locals 3

    instance-of v0, p0, Ldt/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ldt/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object p1, p0

    check-cast p1, Ldt/e;

    invoke-virtual {p1}, Ldt/e;->k()Let/c;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    move-object p1, p0

    check-cast p1, Ldt/e;

    invoke-virtual {p1}, Ldt/e;->g()Let/c;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    move-object p1, p0

    check-cast p1, Ldt/e;

    invoke-virtual {p1}, Ldt/e;->i()Let/c;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object p1, p0

    check-cast p1, Ldt/e;

    invoke-virtual {p1}, Ldt/e;->h()Let/c;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object p1, p0

    check-cast p1, Ldt/e;

    invoke-virtual {p1}, Ldt/e;->f()Let/c;

    move-result-object v2

    goto :goto_4

    :cond_7
    instance-of v0, p0, Ldt/g;

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Ldt/h;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move-object p1, p0

    check-cast p1, Ldt/g;

    invoke-virtual {p1}, Ldt/g;->l()Let/c;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    move-object p1, p0

    check-cast p1, Ldt/g;

    invoke-virtual {p1}, Ldt/g;->j()Let/c;

    move-result-object v2

    goto :goto_4

    :pswitch_2
    move-object p1, p0

    check-cast p1, Ldt/g;

    invoke-virtual {p1}, Ldt/g;->h()Let/c;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    move-object p1, p0

    check-cast p1, Ldt/g;

    invoke-virtual {p1}, Ldt/g;->i()Let/c;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    move-object p1, p0

    check-cast p1, Ldt/g;

    invoke-virtual {p1}, Ldt/g;->g()Let/c;

    move-result-object v2

    goto :goto_4

    :pswitch_5
    move-object p1, p0

    check-cast p1, Ldt/g;

    invoke-virtual {p1}, Ldt/g;->f()Let/c;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/i;->a:Let/c;

    return-object v0
.end method

.method public final c()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/i;->b:Let/c;

    return-object v0
.end method

.method public final d()Let/c;
    .locals 1

    iget-object v0, p0, Ldt/i;->c:Let/c;

    return-object v0
.end method
