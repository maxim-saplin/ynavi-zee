.class public final Ldd2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

.field private final b:Ldd2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldd2/b;->b:Ldd2/b;

    iput-object p1, p0, Ldd2/b;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;)V
    .locals 1

    iget-object v0, p0, Ldd2/b;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;->I0()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Ldd2/b;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Ldd2/b;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;->qa()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    iget-object v0, p0, Ldd2/b;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;->q9()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    iget-object v0, p0, Ldd2/b;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;->Ka()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    return-void
.end method
