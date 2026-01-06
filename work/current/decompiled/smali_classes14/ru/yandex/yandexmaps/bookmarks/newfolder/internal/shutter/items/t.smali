.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;
.super Lsk1/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/q;

.field private static final d:I


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->Companion:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/q;

    const/16 v0, 0x34

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->d:I

    return-void
.end method

.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->c:Ldg2/b;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->c:Ldg2/b;

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sget v2, Lwl1/a;->buttons_primary:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->d:I

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lth1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    sget v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->d:I

    invoke-direct {v1, p1, v2, v3}, Lth1/a;-><init>(Landroid/content/Context;II)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 11

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;->b()Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->v(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    move v9, v0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    new-instance v10, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->d:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v10, v1}, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;->setRadius(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lwl1/a;->bg_additional:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lhi1/a;->f()I

    move-result v4

    invoke-static {}, Lhi1/a;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lwl1/a;->icons_primary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/s;

    invoke-direct {v1, p0, v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/s;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    invoke-static {p3}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;->v(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;

    invoke-direct {v0, p0, v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/r;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/FlowLayout;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_6
    return-void
.end method
