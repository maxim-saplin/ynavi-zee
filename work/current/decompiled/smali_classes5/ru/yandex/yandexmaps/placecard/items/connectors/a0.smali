.class public final Lru/yandex/yandexmaps/placecard/items/connectors/a0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/connectors/d0;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/connectors/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/connectors/d0;Lru/yandex/yandexmaps/placecard/items/connectors/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a0;->d:Lru/yandex/yandexmaps/placecard/items/connectors/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/s;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a0;->d:Lru/yandex/yandexmaps/placecard/items/connectors/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/a0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/s;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/r;->a()Ldg2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
