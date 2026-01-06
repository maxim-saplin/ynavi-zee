.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;

.field final synthetic e:Lru/yandex/maps/uikit/common/recycler/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;->e:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->R(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;->e:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/e;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;->S(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/f;)I

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;-><init>(I)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
