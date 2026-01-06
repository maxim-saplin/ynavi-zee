.class public final Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/c;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/c;Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/b;->d:Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/b;->e:Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/b;->d:Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/b;->e:Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;->M()Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/e;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
