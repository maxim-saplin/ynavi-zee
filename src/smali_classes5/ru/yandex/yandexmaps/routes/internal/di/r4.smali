.class public final Lru/yandex/yandexmaps/routes/internal/di/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/r4;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/r4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/p4;->a:Lru/yandex/yandexmaps/routes/internal/di/p4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r1;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/di/n4;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/internal/di/n4;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/m;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/m;-><init>(Lru/yandex/yandexmaps/routes/internal/di/n4;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/o;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;)V

    return-object v1
.end method
