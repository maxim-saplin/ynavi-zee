.class public final Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/d;->d:Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/d;->d:Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;->a(Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;)Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/d;->d:Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/e;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;->a()Lkz1/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/b;-><init>(Lkz1/b;)V

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method
