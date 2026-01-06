.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;

    const-string v3, "compare"

    const/4 v1, 0x2

    const-string v4, "compare(Lru/yandex/yandexmaps/multiplatform/routescommon/PointInfo;Lru/yandex/yandexmaps/multiplatform/routescommon/PointInfo;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v0}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
