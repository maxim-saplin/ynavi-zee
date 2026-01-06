.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/routetab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;->a()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld63/t0;

    instance-of v0, p1, Ld63/q0;

    if-eqz v0, :cond_0

    check-cast p1, Ld63/q0;

    invoke-virtual {p1}, Ld63/q0;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld63/s0;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    check-cast p1, Ld63/s0;

    invoke-virtual {p1}, Ld63/s0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->o()Ld63/t0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ld63/b;

    invoke-virtual {p1}, Ld63/b;->B()Ld63/t0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
