.class final synthetic Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/ReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljo2/b;

    const-string v3, "trafficLightCardReducer"

    const/4 v1, 0x2

    const-string v4, "trafficLightCardReducer(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/state/TrafficLightCardState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/state/TrafficLightCardState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljo2/g;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Ljo2/g;->c()Ljo2/f;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/f;

    if-eqz v1, :cond_0

    sget-object v0, Ljo2/d;->a:Ljo2/d;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/l;

    if-eqz v1, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/l;->a()Ljo2/f;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Ljo2/g;->a(Ljo2/g;Ljo2/f;)Ljo2/g;

    move-result-object p1

    return-object p1
.end method
