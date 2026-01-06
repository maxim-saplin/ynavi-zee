.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/CarRoutes$ChangeReason;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/i;->a:Ljava/util/List;

    return-object v0
.end method
