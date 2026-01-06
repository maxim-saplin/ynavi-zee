.class public final Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;
.super Lru/yandex/yandexmaps/common/views/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/h;


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

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/h;

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

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->e:Lru/yandex/maps/uikit/common/recycler/d;

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
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v0

    invoke-virtual {v0}, Lb73/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lld/a;->d(Landroid/content/Context;Lb73/a;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;Lb73/a;I)V

    invoke-static {v2, v1, v3}, Lld/a;->t(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;Lb73/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v0

    invoke-virtual {v0}, Lb73/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/v;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lhi1/a;->d()I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v2

    invoke-virtual {p0, v8, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->c(Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;Lb73/c;Lb73/v;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v0

    invoke-virtual {v0}, Lb73/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v0

    invoke-virtual {v0}, Lb73/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/a;

    invoke-static {p0, v1}, Lld/a;->f(Lru/yandex/yandexmaps/common/views/FlowLayout;Lb73/h;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v1, v4}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/g;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;Lb73/a;I)V

    invoke-static {v2, v1, v3}, Lld/a;->t(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;Lb73/a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v0

    invoke-virtual {v0}, Lb73/c;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/v;

    invoke-static {p0, v1}, Lld/a;->f(Lru/yandex/yandexmaps/common/views/FlowLayout;Lb73/h;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->c(Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;Lb73/c;Lb73/v;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;Lb73/c;Lb73/v;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {p3}, Lb73/v;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Accent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/q;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/designsystem/button/r;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    invoke-virtual {p3}, Lb73/v;->i()Lxj1/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->e:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;->e:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
