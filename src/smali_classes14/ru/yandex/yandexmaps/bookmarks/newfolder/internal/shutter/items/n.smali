.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;
.super Lsk1/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/l;

.field private static final d:I


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->Companion:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/l;

    const/16 v0, 0x30

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->d:I

    return-void
.end method

.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lth1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    sget v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->d:I

    invoke-direct {v1, p1, v2, v3}, Lth1/a;-><init>(Landroid/content/Context;II)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/common/views/n0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;->b()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v6, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v14, v6, :cond_4

    const/4 v6, 0x1

    move v15, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v5

    :goto_4
    new-instance v11, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v6, v11

    move-object v7, v2

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lhi1/a;->i()I

    move-result v7

    invoke-static {}, Lhi1/a;->i()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x28

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    sget v8, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;->d:I

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v15, :cond_5

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    invoke-virtual {v7, v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_5
    const/high16 v9, 0x40000000    # 2.0f

    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;

    move-object/from16 v7, p0

    invoke-direct {v3, v7, v14}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/m;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto/16 :goto_2

    :cond_6
    move-object/from16 v7, p0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method
