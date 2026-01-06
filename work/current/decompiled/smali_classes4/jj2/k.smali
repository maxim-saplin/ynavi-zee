.class public abstract Ljj2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni2/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luy1/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lai2/k;

.field private static final d:I = 0x96

.field private static final e:I = 0xd2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lni2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lni2/p;-><init>(I)V

    new-instance v1, Lni2/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lni2/p;-><init>(I)V

    new-instance v2, Lni2/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lni2/p;-><init>(I)V

    new-instance v3, Lni2/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lni2/p;-><init>(I)V

    filled-new-array {v0, v1, v2, v3}, [Lni2/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljj2/k;->a:Ljava/util/List;

    invoke-static {v0}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljj2/k;->b:Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->LOADING:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lai2/k;

    invoke-direct {v2, v0, v1}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v2, Ljj2/k;->c:Lai2/k;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ljj2/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    sget-object v0, Ljj2/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final c()Lai2/k;
    .locals 1

    sget-object v0, Ljj2/k;->c:Lai2/k;

    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;)Lni2/l0;
    .locals 7

    new-instance v0, Lni2/l0;

    new-instance v1, Lni2/h1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, Lni2/h1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    new-instance v2, Lni2/h1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v5, 0xd2

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, p0}, Lni2/h1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    new-instance v4, Lni2/h1;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v4, v5, v6, p0}, Lni2/h1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    filled-new-array {v1, v2, v4}, [Lni2/h1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lni2/f1;

    invoke-direct {v1, v3, v3}, Lni2/f1;-><init>(IZ)V

    invoke-direct {v0, p0, v1, p1}, Lni2/l0;-><init>(Ljava/util/List;Lni2/f1;Lai2/h1;)V

    return-object v0
.end method
