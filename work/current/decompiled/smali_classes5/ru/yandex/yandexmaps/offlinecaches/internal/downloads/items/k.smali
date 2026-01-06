.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;

.field final synthetic e:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;->d:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;->e:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;->d:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;->e:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->a()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
