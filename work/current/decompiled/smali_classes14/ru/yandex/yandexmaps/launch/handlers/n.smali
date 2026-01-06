.class public final Lru/yandex/yandexmaps/launch/handlers/n;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/launch/handlers/l;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/n;->Companion:Lru/yandex/yandexmaps/launch/handlers/l;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "BuildRouteByUriEventHandler"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/m;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/n;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/n;->c:Lnv0/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->q(Lru/yandex/yandexmaps/common/mapkit/routes/h;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p1, "Failed to retrieve MT waypoints"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/m;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->MT:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p0, p2, p1, v0}, Lru/yandex/yandexmaps/launch/handlers/n;->h(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->q(Lru/yandex/yandexmaps/common/mapkit/routes/h;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p1, "Failed to retrieve scooter waypoints"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/m;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->SCOOTER:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p0, p2, p1, v0}, Lru/yandex/yandexmaps/launch/handlers/n;->h(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->q(Lru/yandex/yandexmaps/common/mapkit/routes/h;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p1, "Failed to retrieve bike waypoints"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/m;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->BIKE:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p0, p2, p1, v0}, Lru/yandex/yandexmaps/launch/handlers/n;->h(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->q(Lru/yandex/yandexmaps/common/mapkit/routes/h;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p1, "Failed to retrieve pedestrian waypoints"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/m;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->PEDESTRIAN:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p0, p2, p1, v0}, Lru/yandex/yandexmaps/launch/handlers/n;->h(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->q(Lru/yandex/yandexmaps/common/mapkit/routes/h;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p1, "Failed to retrieve car waypoints"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljq2/m;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->CAR:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-virtual {p0, p2, p1, v0}, Lru/yandex/yandexmaps/launch/handlers/n;->h(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 1

    check-cast p1, Ljq2/m;

    invoke-virtual {p1}, Ljq2/m;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/launch/handlers/n;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    const-string p4, "Trying to build route by URI "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/launch/handlers/m;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    :goto_0
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/n;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->l(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/k;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/k;-><init>(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p4, 0x1a

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/n;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->l(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/k;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/k;-><init>(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p4, 0x19

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/n;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->o(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/k;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/k;-><init>(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p4, 0x18

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/n;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->n(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/k;-><init>(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p4, 0x17

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/n;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->m(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/launch/handlers/k;-><init>(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 p4, 0x16

    invoke-direct {p1, p4, p3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    const-string p1, "Route type is taxi or null, do nothing"

    invoke-interface {p3, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/launch/handlers/n;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v4}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->URI_URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1ec

    move-object/from16 v7, p3

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v13}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method
