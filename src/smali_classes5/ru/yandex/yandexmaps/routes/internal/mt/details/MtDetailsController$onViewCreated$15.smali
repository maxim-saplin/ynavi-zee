.class final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
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
.field public static final b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController$onViewCreated$15;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getActualUpdate(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtLinesViewState;)Lru/yandex/yandexmaps/multiplatform/routescommon/LineIdsUpdate;"

    const/4 v1, 0x1

    const-class v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;

    const-string v3, "actualUpdate"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/z;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method
