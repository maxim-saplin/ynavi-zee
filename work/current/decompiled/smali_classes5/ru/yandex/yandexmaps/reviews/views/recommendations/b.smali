.class public final Lru/yandex/yandexmaps/reviews/views/recommendations/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/reviews/views/recommendations/e;

.field final synthetic e:Lru/yandex/yandexmaps/reviews/views/recommendations/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/views/recommendations/e;Lru/yandex/yandexmaps/reviews/views/recommendations/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/b;->d:Lru/yandex/yandexmaps/reviews/views/recommendations/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/b;->e:Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/b;->d:Lru/yandex/yandexmaps/reviews/views/recommendations/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/e;->v(Lru/yandex/yandexmaps/reviews/views/recommendations/e;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/b;->e:Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/l;-><init>(Lru/yandex/yandexmaps/reviews/views/recommendations/g;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
