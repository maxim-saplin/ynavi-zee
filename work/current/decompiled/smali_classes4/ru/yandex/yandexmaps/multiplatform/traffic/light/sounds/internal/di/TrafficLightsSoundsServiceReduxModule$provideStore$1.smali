.class final synthetic Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/TrafficLightsSoundsServiceReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lno2/e;

    const-string v3, "trafficLightsSoundsServiceReducer"

    const/4 v1, 0x2

    const-string v4, "trafficLightsSoundsServiceReducer(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/redux/TrafficLightsSoundsState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/redux/TrafficLightsSoundsState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lno2/j;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Lno2/c;

    if-eqz v0, :cond_0

    sget-object p1, Lno2/g;->a:Lno2/g;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lno2/a;

    if-eqz v0, :cond_1

    sget-object p1, Lno2/h;->a:Lno2/h;

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lno2/d;

    if-eqz p2, :cond_2

    sget-object p1, Lno2/f;->a:Lno2/f;

    :cond_2
    :goto_0
    return-object p1
.end method
