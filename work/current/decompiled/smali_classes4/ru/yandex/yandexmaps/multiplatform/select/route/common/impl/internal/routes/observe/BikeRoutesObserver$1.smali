.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserver$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserver$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserver$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f;

    const-string v3, "mapBikeRoutes"

    const/4 v1, 0x3

    const-string v4, "mapBikeRoutes(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRoutesFeatureToggles;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lej2/w;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
