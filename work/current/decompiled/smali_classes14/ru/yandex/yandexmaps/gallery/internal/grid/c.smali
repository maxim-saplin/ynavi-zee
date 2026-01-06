.class public final Lru/yandex/yandexmaps/gallery/internal/grid/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/gallery/internal/grid/d;

.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/grid/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/grid/d;Lru/yandex/yandexmaps/gallery/internal/grid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/c;->d:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/c;->e:Lru/yandex/yandexmaps/gallery/internal/grid/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/c;->d:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/d;->h(Lru/yandex/yandexmaps/gallery/internal/grid/d;)Lio/reactivex/subjects/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/c;->d:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/grid/d;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/c;->e:Lru/yandex/yandexmaps/gallery/internal/grid/a;

    iget-object v1, v1, Lru/yandex/yandexmaps/gallery/internal/grid/a;->n:Lru/yandex/yandexmaps/gallery/internal/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
