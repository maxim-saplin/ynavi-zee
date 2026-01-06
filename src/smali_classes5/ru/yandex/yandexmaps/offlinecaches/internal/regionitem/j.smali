.class public final Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

.field final synthetic e:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;->d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;->e:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;->d:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;->e:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
