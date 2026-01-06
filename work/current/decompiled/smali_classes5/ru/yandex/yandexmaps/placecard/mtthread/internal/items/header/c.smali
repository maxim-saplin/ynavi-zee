.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/c;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/c;->d:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, La13/c;->b:La13/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
