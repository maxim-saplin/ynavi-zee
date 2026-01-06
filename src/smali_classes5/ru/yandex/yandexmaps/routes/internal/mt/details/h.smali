.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/routes/internal/mt/details/j;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/j;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/h;->d:Lru/yandex/yandexmaps/routes/internal/mt/details/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/h;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/h;->d:Lru/yandex/yandexmaps/routes/internal/mt/details/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/j;->u(Lru/yandex/yandexmaps/routes/internal/mt/details/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/h;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g;->e()Ldg2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
