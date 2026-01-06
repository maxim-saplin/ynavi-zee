.class public abstract Lzr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->OpenView:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadMtRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadCarRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadPedestrianRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadTaxiRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadTaxiMultimodalRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadBikeRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->LoadScooterRoute:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzr2/c;->a:Ljava/util/Set;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lzr2/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzr2/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzr2/c;->b:Ljava/util/Set;

    return-object v0
.end method
