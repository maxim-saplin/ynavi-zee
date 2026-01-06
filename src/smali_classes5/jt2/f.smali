.class public final Ljt2/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final l:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

.field private m:Ldg2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljt2/f;->l:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    invoke-virtual {p0, p1}, Ljt2/f;->S(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;)V

    return-void
.end method

.method public final R()Ldg2/a;
    .locals 1

    iget-object v0, p0, Ljt2/f;->m:Ldg2/a;

    return-object v0
.end method

.method public final S(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;)V
    .locals 1

    iget-object v0, p0, Ljt2/f;->l:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->a(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;)V

    return-void
.end method

.method public final T(Ldg2/a;)V
    .locals 0

    iput-object p1, p0, Ljt2/f;->m:Ldg2/a;

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Ljt2/f;->l:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Ljt2/f;->l:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
