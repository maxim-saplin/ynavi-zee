.class public final Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseContainerController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/results/k8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R&\u00101\u001a\u0006\u0012\u0002\u0008\u00030*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseContainerController;",
        "Lru/yandex/yandexmaps/search/internal/results/k8;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/api/controller/r;",
        "data",
        "(Lru/yandex/yandexmaps/search/api/controller/r;)V",
        "k",
        "Lru/yandex/yandexmaps/search/api/controller/r;",
        "resultCardData",
        "Lru/yandex/yandexmaps/search/internal/di/c;",
        "l",
        "Lm31/h;",
        "getComponent",
        "()Lru/yandex/yandexmaps/search/internal/di/c;",
        "component",
        "",
        "<set-?>",
        "m",
        "Landroid/os/Bundle;",
        "V0",
        "()Ljava/lang/String;",
        "setResultId",
        "(Ljava/lang/String;)V",
        "resultId",
        "Lru/yandex/yandexmaps/search/api/dependencies/s0;",
        "n",
        "Lru/yandex/yandexmaps/search/api/dependencies/s0;",
        "getSearchResultCardProvider$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/s0;",
        "setSearchResultCardProvider$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/s0;)V",
        "searchResultCardProvider",
        "Lru/yandex/yandexmaps/search/api/dependencies/m;",
        "o",
        "Lru/yandex/yandexmaps/search/api/dependencies/m;",
        "getMtThreadCardControllerProvider$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/m;",
        "setMtThreadCardControllerProvider$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/m;)V",
        "mtThreadCardControllerProvider",
        "Lru/yandex/yandexmaps/search/api/dependencies/l;",
        "p",
        "Lru/yandex/yandexmaps/search/api/dependencies/l;",
        "getMtStopCardControllerProvider$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/l;",
        "setMtStopCardControllerProvider$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/l;)V",
        "mtStopCardControllerProvider",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lru/yandex/yandexmaps/search/api/controller/r;

.field private final l:Lm31/h;

.field private final m:Landroid/os/Bundle;

.field public n:Lru/yandex/yandexmaps/search/api/dependencies/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/search/api/dependencies/s0;"
        }
    .end annotation
.end field

.field public o:Lru/yandex/yandexmaps/search/api/dependencies/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/search/api/dependencies/m;"
        }
    .end annotation
.end field

.field public p:Lru/yandex/yandexmaps/search/api/dependencies/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/search/api/dependencies/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;

    const-string v1, "resultId"

    const-string v2, "getResultId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/d6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/d6;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->l:Lm31/h;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/r;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->k:Lru/yandex/yandexmaps/search/api/controller/r;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->j(Lru/yandex/yandexmaps/search/api/controller/r;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/c;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->e(Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;)V

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/k;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->k:Lru/yandex/yandexmaps/search/api/controller/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    instance-of v3, v1, Lru/yandex/yandexmaps/search/api/controller/c1;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->n:Lru/yandex/yandexmaps/search/api/dependencies/s0;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/c1;

    check-cast v3, Lru/yandex/yandexmaps/integrations/search/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->d()Lru/yandex/yandexmaps/search/api/controller/w0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/w0;->d()Lru/yandex/yandexmaps/search/api/controller/x0;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/x0;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/x0;->d()Z

    move-result v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/x0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;)V

    goto/16 :goto_b

    :cond_2
    new-instance v3, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->j()J

    move-result-wide v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->getReqId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->m()I

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->e()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->i()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/integrations/search/k0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->o()Z

    move-result v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->b()Z

    move-result v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->l()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->w()Z

    move-result v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->p()Z

    move-result v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->n()Lru/yandex/yandexmaps/search/api/controller/b1;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v2, v4, Lru/yandex/yandexmaps/search/api/controller/a1;

    if-eqz v2, :cond_9

    check-cast v4, Lru/yandex/yandexmaps/search/api/controller/a1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/a1;->b()Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/integrations/search/m0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->PhotoGallery:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Hotels:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Reviews:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Menu:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    goto :goto_4

    :cond_9
    instance-of v2, v4, Lru/yandex/yandexmaps/search/api/controller/y0;

    if-eqz v2, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f0;

    goto :goto_4

    :cond_a
    instance-of v2, v4, Lru/yandex/yandexmaps/search/api/controller/z0;

    if-eqz v2, :cond_b

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g0;

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v19, v2

    goto :goto_5

    :cond_c
    const/16 v19, 0x0

    :goto_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->f()Z

    move-result v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->h()Z

    move-result v21

    move-object v6, v3

    invoke-direct/range {v6 .. v21}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;-><init>(JLjava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ZZLcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;ZZ)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/c1;->d()Lru/yandex/yandexmaps/search/api/controller/w0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/w0;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_7

    :cond_d
    instance-of v2, v1, Lru/yandex/yandexmaps/search/api/controller/v0;

    if-eqz v2, :cond_f

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->o:Lru/yandex/yandexmaps/search/api/dependencies/m;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/v0;

    check-cast v5, Lru/yandex/yandexmaps/integrations/search/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    new-instance v3, Lnx2/m0;

    new-instance v4, Lnx2/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/v0;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnx2/a0;

    invoke-direct {v5, v4, v6, v6}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnx2/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/v0;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/v0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/v0;->e()I

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/v0;->f()Z

    move-result v1

    invoke-direct {v4, v8, v6, v7, v1}, Lnx2/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v3, v5, v4}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>(Lnx2/e;)V

    :goto_7
    move-object v1, v2

    goto/16 :goto_b

    :cond_f
    const/4 v6, 0x0

    instance-of v2, v1, Lru/yandex/yandexmaps/search/api/controller/u0;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->p:Lru/yandex/yandexmaps/search/api/dependencies/l;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v6

    :goto_8
    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/u0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/search/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    new-instance v3, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v4, Lru/yandex/yandexmaps/mt/container/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/u0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/mt/container/o;-><init>(Ljava/lang/String;)V

    sget-object v5, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_SEARCH:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v6, Lnx2/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/u0;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/u0;->d()I

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/u0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/u0;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v8, v9, v1}, Lnx2/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>(Lnx2/e;)V

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lru/yandex/yandexmaps/search/api/controller/a;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->o:Lru/yandex/yandexmaps/search/api/dependencies/m;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v6

    :goto_9
    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/search/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    new-instance v3, Lnx2/m0;

    new-instance v4, Lnx2/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/a;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnx2/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/a;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lnx2/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lnx2/j0;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v5, Lnx2/d0;->b:Lnx2/d0;

    :goto_a
    invoke-direct {v3, v4, v5}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>(Lnx2/e;)V

    goto :goto_7

    :goto_b
    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final V0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
