.class public final Lru/yandex/yandexmaps/bookmarks/onmap/e;
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

.field final synthetic b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/e;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    :goto_0
    return-object p1
.end method
