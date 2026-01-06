.class public final Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;
.super Lru/yandex/yandexmaps/common/views/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final synthetic e:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/common/views/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    const-string v1, "isVisible"

    const-string v2, "isVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->h:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lru/yandex/yandexmaps/common/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->e:Lru/yandex/maps/uikit/common/recycler/d;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->f:Ljava/util/List;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setVerticalSpacing(I)V

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/FlowLayout;->setHorizontalSpacing(I)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/c1;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/views/c1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->g:Lru/yandex/yandexmaps/common/views/c1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->d(Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;

    invoke-static {p0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    new-instance v8, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->a(Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;)V

    new-instance v1, La53/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;->d()Lru/yandex/maps/uikit/atomicviews/snippet/subline/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->f:Ljava/util/List;

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->e:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->e:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->g:Lru/yandex/yandexmaps/common/views/c1;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/c1;->b(Z)V

    return-void
.end method
