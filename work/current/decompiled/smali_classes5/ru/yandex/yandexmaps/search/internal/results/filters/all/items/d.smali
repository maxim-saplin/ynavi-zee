.class public final Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;
.super Lru/yandex/yandexmaps/common/views/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/c;


# instance fields
.field private final synthetic e:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/common/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;->e:Lru/yandex/maps/uikit/common/recycler/d;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {}, Lhi1/a;->c()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {}, Lhi1/a;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setHorizontalSpacing(I)V

    invoke-static {}, Lhi1/a;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setVerticalSpacing(I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb73/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lld/a;->d(Landroid/content/Context;Lb73/a;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;Lb73/a;I)V

    invoke-static {v1, v0, v2}, Lld/a;->t(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;Lb73/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb73/a;

    invoke-static {p0, v0}, Lld/a;->f(Lru/yandex/yandexmaps/common/views/FlowLayout;Lb73/h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;Lb73/a;I)V

    invoke-static {v1, v0, v2}, Lld/a;->t(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;Lb73/a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;->e:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;->e:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
