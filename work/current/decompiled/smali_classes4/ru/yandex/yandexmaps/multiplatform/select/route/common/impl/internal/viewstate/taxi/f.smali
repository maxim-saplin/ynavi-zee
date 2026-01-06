.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;

    return-void
.end method


# virtual methods
.method public final a(Lai2/m1;Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->c(Lai2/m1;Lej2/t;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->d(Lej2/t;)Lai2/k;

    move-result-object v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;->a(Lej2/t;)Lai2/b;

    move-result-object v3

    sget-object v4, Lai2/k1;->a:Lai2/k1;

    invoke-virtual {p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgj2/d;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;-><init>(Ljava/util/List;Lai2/k;Lai2/b;Lai2/k1;Ljava/util/List;)V

    return-object v6
.end method
