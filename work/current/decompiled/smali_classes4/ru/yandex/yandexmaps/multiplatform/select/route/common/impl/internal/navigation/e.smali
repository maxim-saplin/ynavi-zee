.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/d;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;)V

    return-object p1
.end method
