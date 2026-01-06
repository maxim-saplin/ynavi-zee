.class public final Lru/yandex/yandexmaps/placecard/items/connectors/c0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/connectors/d0;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/connectors/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/connectors/d0;Lru/yandex/yandexmaps/placecard/items/connectors/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/c0;->d:Lru/yandex/yandexmaps/placecard/items/connectors/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/c0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/y;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmv1/e;->c3(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/c0;->d:Lru/yandex/yandexmaps/placecard/items/connectors/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/c0;->e:Lru/yandex/yandexmaps/placecard/items/connectors/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/y;->b()Lru/yandex/yandexmaps/placecard/items/connectors/w;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/v;->b()Ldg2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
