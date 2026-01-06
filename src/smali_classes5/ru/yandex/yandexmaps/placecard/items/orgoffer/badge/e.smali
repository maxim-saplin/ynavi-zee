.class public final Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/e;->d:Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/e;->d:Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;->a(Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;)Lkz1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/e;->d:Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/f;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/b;-><init>(Lkz1/b;)V

    invoke-static {v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method
