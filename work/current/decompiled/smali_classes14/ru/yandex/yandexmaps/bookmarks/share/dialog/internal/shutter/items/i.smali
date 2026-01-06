.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/j;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;->c:Ldg2/b;

    new-instance v0, Lxh1/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lxh1/g;-><init>(Z)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lwh1/b;->bookmarks_share_preference_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/j;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    iget-object p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;->d:Lio/reactivex/disposables/b;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/j;->a()Z

    move-result p1

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/maps/appkit/analytics/x;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/common/views/n0;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/i;->d:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method
