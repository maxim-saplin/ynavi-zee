.class public final Ljt2/d;
.super Lsk1/b;
.source "SourceFile"

# interfaces
.implements Lsk1/c;


# instance fields
.field private final d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2

    const-class v0, Ljt2/g;

    sget v1, Lgt2/a;->offline_caches_region:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Ljt2/d;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Ljt2/f;

    new-instance v7, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Ljt2/f;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljt2/g;

    check-cast p2, Ljt2/f;

    invoke-virtual {p1}, Ljt2/g;->b()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljt2/f;->S(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;)V

    invoke-virtual {p1}, Ljt2/g;->a()Ldg2/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljt2/f;->T(Ldg2/a;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Ljt2/f;

    iget-object v0, p0, Ljt2/d;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Ljt2/f;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Ljt2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljt2/f;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
