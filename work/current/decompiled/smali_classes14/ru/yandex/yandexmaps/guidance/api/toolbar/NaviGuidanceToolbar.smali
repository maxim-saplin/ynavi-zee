.class public final Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsLinearLayoutRect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;,
        Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002,-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\"\u0010#\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00080\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R0\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsLinearLayoutRect;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isVisible",
        "Lm31/d0;",
        "setVisibility",
        "(Z)V",
        "",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
        "value",
        "d",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "",
        "Landroid/view/View;",
        "e",
        "Ljava/util/Map;",
        "itemViews",
        "Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;",
        "f",
        "animations",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lio/reactivex/subjects/b;",
        "visibilitySubject",
        "Lkotlin/Function1;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "getToolbarClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setToolbarClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "toolbarClickListener",
        "Item",
        "ActiveBadge",
        "car-guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
            "Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/controls/MapControlsLinearLayoutRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->g:Lio/reactivex/subjects/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    sget p2, Lwl1/a;->bg_surface:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/controls/MapControlsLinearLayoutRect;->setBackgroundFillColor(I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getActiveBadge()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->getBadgeId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getToolbarClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->c()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v3, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/guidance/u;->navi_guidance_toolbar_item:I

    invoke-static {v5, v6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luz2/k;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v3, v7}, Luz2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v7, Lru/yandex/yandexmaps/guidance/api/toolbar/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :pswitch_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getActiveBadge()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->getBadgeId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->drawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->getAnimated()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->f:Ljava/util/Map;

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v5, v6}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->e:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/guidance/u;->navi_guidance_toolbar_space:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_6
    move v2, v4

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setToolbarClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->g:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
