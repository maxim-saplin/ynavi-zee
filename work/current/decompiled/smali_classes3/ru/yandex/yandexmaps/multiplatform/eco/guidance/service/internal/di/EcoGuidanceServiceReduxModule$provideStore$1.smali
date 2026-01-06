.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/di/EcoGuidanceServiceReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lu42/a;

    const-string v3, "ecoGuidanceServiceReducer"

    const/4 v1, 0x2

    const-string v4, "ecoGuidanceServiceReducer(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/redux/EcoGuidanceServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/redux/EcoGuidanceServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lu42/c;

    check-cast p2, Ldg2/a;

    invoke-virtual {v0}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    instance-of v1, p2, Lu42/g;

    if-eqz v1, :cond_0

    move-object p1, p2

    check-cast p1, Lu42/g;

    invoke-virtual {p1}, Lu42/g;->q()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lu42/c;->h()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    if-eqz v1, :cond_1

    move-object v2, p2

    check-cast v2, Lu42/g;

    invoke-virtual {v2}, Lu42/g;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {v0}, Lu42/c;->j()Ljava/lang/Double;

    move-result-object v2

    if-eqz v1, :cond_3

    move-object v3, p2

    check-cast v3, Lu42/g;

    invoke-virtual {v3}, Lu42/g;->p()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lu42/c;->i()Ljava/lang/Double;

    move-result-object v3

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lu42/g;

    invoke-virtual {v1}, Lu42/g;->g()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lu42/c;->d()Lj42/e;

    move-result-object v1

    instance-of v5, p2, Lu42/h;

    if-eqz v5, :cond_6

    move-object v1, p2

    check-cast v1, Lu42/h;

    invoke-virtual {v1}, Lu42/h;->a()Lj42/e;

    move-result-object v1

    :cond_6
    move-object v5, v1

    invoke-virtual {v0}, Lu42/c;->l()Z

    move-result v1

    instance-of v6, p2, Lu42/e;

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    move v6, v1

    invoke-virtual {v0}, Lu42/c;->g()Ljava/util/Set;

    move-result-object v1

    instance-of v7, p2, Lu42/f;

    if-eqz v7, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v7, p2

    check-cast v7, Lu42/f;

    invoke-virtual {v7}, Lu42/f;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_8
    move-object v7, v1

    invoke-virtual {v0}, Lu42/c;->e()Lu42/d;

    move-result-object v1

    instance-of v8, p2, Lu42/i;

    if-eqz v8, :cond_9

    new-instance v1, Lu42/d;

    check-cast p2, Lu42/i;

    invoke-virtual {p2}, Lu42/i;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lu42/d;-><init>(Ljava/util/List;)V

    :cond_9
    move-object v8, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lu42/c;->b(Lu42/c;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lj42/e;ZLjava/util/Set;Lu42/d;)Lu42/c;

    move-result-object p1

    return-object p1
.end method
