.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00148\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lbi2/e;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lni2/n;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "",
        "Lni2/a1;",
        "x1",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "snippetsAdapter",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "route-selection-android_release"
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
.field public static final y1:I = 0x8


# instance fields
.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/a;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/a;-><init>(La53/a;)V

    .line 10
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 14
    new-instance p2, Lru/yandex/yandexmaps/common/decorations/a;

    const/16 p3, 0x8

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0x1fb

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 15
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 16
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 19
    invoke-virtual {p0, p3, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lni2/n;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->h1(Lni2/n;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lni2/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    instance-of v6, v1, Lni2/l1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lni2/l1;

    invoke-virtual {v6}, Lni2/l1;->a()Lni2/a1;

    move-result-object v7

    invoke-virtual {v6}, Lni2/l1;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    new-instance v6, Lni2/z0;

    sget v10, Lwl1/a;->text_primary_variant:I

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;->Secondary:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lni2/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;IFLru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;Ljava/lang/Integer;)V

    new-array v3, v3, [Lni2/a1;

    aput-object v7, v3, v2

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v6, v1, Lni2/c;

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lni2/c;

    invoke-virtual {v6}, Lni2/c;->a()Lc72/d;

    move-result-object v7

    invoke-virtual {v6}, Lni2/c;->e()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Lni2/n0;

    const/4 v10, 0x6

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-direct {v9, v8, v10}, Lni2/n0;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v8, Lni2/o0;

    const/16 v10, 0x34

    invoke-direct {v8, v7, v4, v9, v10}, Lni2/o0;-><init>(Lc72/h;ZLni2/n0;I)V

    invoke-virtual {v6}, Lni2/c;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    new-instance v6, Lni2/z0;

    sget v13, Lwl1/a;->text_primary_variant:I

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;->Secondary:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lni2/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;IFLru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;Ljava/lang/Integer;)V

    new-array v3, v3, [Lni2/a1;

    aput-object v8, v3, v2

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-virtual {v5, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->x1:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-interface/range {p1 .. p1}, Lni2/n;->m()Lpr2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void
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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
