.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/core/models/c;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/core/models/n;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/core/models/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v1, ""

    invoke-static {v0, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/c;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->c:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-static {}, Lyz1/a;->t()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)Lc72/d;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lc72/d;

    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j4()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->z0()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Lc72/d;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->x0()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->C0()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V2()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->C3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->i3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->G3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->y3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Z2()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->K3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->u3()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :goto_1
    :pswitch_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

.method public static c()Lru/yandex/yandexmaps/multiplatform/core/models/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->b:Lru/yandex/yandexmaps/multiplatform/core/models/c;

    return-object v0
.end method

.method public static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->o()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v0, p0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v1, " "

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;
    .locals 5

    instance-of v0, p0, Lrn2/u;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/x0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/x0;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lrn2/v;

    if-nez v0, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lhn2/c;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    check-cast p0, Lhn2/c;

    invoke-virtual {p0}, Lhn2/c;->b()Lrn2/h;

    move-result-object v2

    invoke-virtual {v2}, Lrn2/h;->b()Lrn2/a;

    move-result-object v2

    invoke-virtual {v2}, Lrn2/a;->d()Lim2/k;

    move-result-object v2

    invoke-interface {v2}, Lim2/k;->U0()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Lhn2/c;->b()Lrn2/h;

    move-result-object v3

    invoke-virtual {v3}, Lrn2/h;->b()Lrn2/a;

    move-result-object v3

    invoke-virtual {v3}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lhn2/c;->b()Lrn2/h;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/h;->b()Lrn2/a;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/a;->d()Lim2/k;

    move-result-object v4

    invoke-interface {v4}, Lim2/k;->getPrice()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Lhn2/c;->b()Lrn2/h;

    move-result-object p0

    invoke-virtual {p0}, Lrn2/h;->b()Lrn2/a;

    move-result-object p0

    invoke-virtual {p0}, Lrn2/a;->d()Lim2/k;

    move-result-object p0

    invoke-interface {p0}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/w0;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/y0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/y0;

    :goto_1
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Lni2/q;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w0()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->B0()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->c3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->U2()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->p3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->B3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->F3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->x3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Y2()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->J3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->t3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :pswitch_d
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v2, LNonFatal$error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected transportSystemId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lni2/q;

    if-nez v0, :cond_1

    new-instance v0, Lc72/d;

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->c3()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :cond_1
    invoke-direct {p0, v0}, Lni2/q;-><init>(Lc72/d;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lni2/q;

    new-instance v0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d4()I

    move-result v1

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lni2/q;-><init>(Lc72/d;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lni2/q;

    new-instance v0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->g4()I

    move-result v1

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lni2/q;-><init>(Lc72/d;)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

.method public static h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v0, p0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->c:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v1, " "

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
