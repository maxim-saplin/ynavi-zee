.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/z;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/t;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/z;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/t;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/t;

    return-void
.end method
