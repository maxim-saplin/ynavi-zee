.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContacts;->g()Lbq2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_3
    check-cast p1, Lrp2/w;

    invoke-virtual {p1}, Lrp2/w;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->t(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/y;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/y;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/android/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/routeselection/adapters/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    check-cast p1, Lio/ktor/client/plugins/d;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/n0;->f()Lgn2/a0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lgn2/o2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    check-cast p1, Lgn2/o2;

    instance-of p1, p1, Lgn2/i2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/p4;->k()Lgn2/x0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/l;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    check-cast p1, Lio/ktor/client/plugins/d;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/d;->b()Lio/ktor/http/v;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lio/ktor/client/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigConnectivityStatus;->NOT_CONNECTED:Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigConnectivityStatus;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/startup/config/api/StartupConfigConnectivityStatus;

    :goto_2
    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/q;

    return-object p1

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
