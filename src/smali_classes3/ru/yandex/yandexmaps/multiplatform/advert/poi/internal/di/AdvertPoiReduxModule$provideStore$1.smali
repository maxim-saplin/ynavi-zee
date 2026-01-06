.class final synthetic Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/AdvertPoiReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;

    const-string v3, "reduceAdvertPoiLayerState"

    const/4 v1, 0x2

    const-string v4, "reduceAdvertPoiLayerState(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/AdvertPoiLayerState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/AdvertPoiLayerState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Ltu1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ltu1/c;

    if-eqz v0, :cond_1

    check-cast p2, Ltu1/c;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;Ltu1/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ltu1/j;

    if-eqz v0, :cond_2

    check-cast p2, Ltu1/c;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;Ltu1/c;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
