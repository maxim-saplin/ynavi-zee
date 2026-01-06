.class public final Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->d(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->e(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->f(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method
