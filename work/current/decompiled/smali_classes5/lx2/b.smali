.class public final Llx2/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lik1/a;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardShareAfterScreenshotType;


# direct methods
.method public constructor <init>(Lik1/a;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx2/b;->a:Lik1/a;

    check-cast p2, Lgq1/l;

    invoke-virtual {p2}, Lgq1/l;->A()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardShareAfterScreenshotType;

    move-result-object p1

    iput-object p1, p0, Llx2/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardShareAfterScreenshotType;

    return-void
.end method

.method public static c(Llx2/b;)Ldg2/c;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->G0()V

    iget-object p0, p0, Llx2/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardShareAfterScreenshotType;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llx2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lr13/l0;->b:Lr13/l0;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lr13/j0;

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->SCREENSHOT:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr13/j0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llx2/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardShareAfterScreenshotType;

    if-nez p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llx2/b;->a:Lik1/a;

    check-cast p1, Lik1/b;

    invoke-virtual {p1}, Lik1/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llt2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
