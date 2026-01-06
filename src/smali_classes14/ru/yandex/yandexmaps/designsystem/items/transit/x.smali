.class public Lru/yandex/yandexmaps/designsystem/items/transit/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/graphics/drawable/InsetDrawable;

.field private final m:Landroid/graphics/drawable/InsetDrawable;

.field private n:Lru/yandex/yandexmaps/designsystem/items/transit/y;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/items/transit/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/items/transit/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {v2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v2, Lyl1/e;->merge_transit_item:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget-object v2, Lyl1/f;->TransitItem:[I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v4, v6, v2, v7, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 13
    sget v4, Lyl1/f;->TransitItem_transitIcon:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 14
    :goto_0
    sget v4, Lyl1/f;->TransitItem_transitText:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v10, v4

    .line 15
    sget v4, Lyl1/f;->TransitItem_itemSubtitle:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    sget v4, Lyl1/f;->TransitItem_scheduleText:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 17
    sget v8, Lyl1/f;->TransitItem_scheduleMode:I

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eq v8, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/transit/k;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/transit/k;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/transit/j;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/transit/j;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/transit/g;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/transit/g;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v6

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_7
    move-object v12, v6

    .line 21
    :goto_4
    sget v3, Lyl1/f;->TransitItem_infoSubtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    sget v3, Lyl1/f;->TransitItem_singleLine:I

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 23
    sget v3, Lyl1/f;->TransitItem_transitAccessibilityText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget v4, Lyl1/f;->TransitItem_undergroundLineNumber:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    sget v7, Lyl1/f;->TransitItem_undergroundColor:I

    sget v8, Lwl1/a;->bw_black:I

    .line 26
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 27
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 29
    new-instance v8, Lru/yandex/yandexmaps/designsystem/items/transit/e;

    .line 30
    invoke-static {v5, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 31
    invoke-direct {v8, v5, v6}, Lru/yandex/yandexmaps/designsystem/items/transit/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    move-object v6, v8

    .line 32
    :cond_8
    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    .line 33
    new-instance v8, Lru/yandex/yandexmaps/designsystem/items/transit/u;

    const-string v9, "default-from-xml"

    invoke-direct {v8, v9, v9, v9}, Lru/yandex/yandexmaps/designsystem/items/transit/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_9

    .line 34
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 35
    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/transit/e;

    invoke-static {v6}, Lw53/g;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    .line 36
    invoke-static {v1, v9}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-static {v6}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v6

    .line 38
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v15, v1, v6}, Lru/yandex/yandexmaps/designsystem/items/transit/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    move-object v9, v15

    goto :goto_5

    :cond_9
    move-object v9, v6

    :goto_5
    if-nez v3, :cond_a

    move-object v15, v10

    goto :goto_6

    :cond_a
    move-object v15, v3

    .line 40
    :goto_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    .line 41
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-object/from16 v20, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    invoke-direct {v3, v1, v4, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0xde04

    move-object v7, v5

    .line 44
    invoke-direct/range {v7 .. v23}, Lru/yandex/yandexmaps/designsystem/items/transit/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/designsystem/items/transit/e;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/items/transit/l;Ljava/lang/String;ZLjava/lang/String;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iput-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->n:Lru/yandex/yandexmaps/designsystem/items/transit/y;

    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget v1, Lyl1/d;->transit_item_root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->c:Landroid/view/ViewGroup;

    .line 47
    sget v1, Lyl1/d;->transit_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->d:Landroid/widget/TextView;

    .line 48
    sget v1, Lyl1/d;->transit_item_line_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->e:Landroid/widget/ImageView;

    .line 49
    sget v1, Lyl1/d;->transit_item_arrival_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->f:Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;

    .line 50
    sget v1, Lyl1/d;->transit_item_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->g:Landroid/widget/TextView;

    .line 51
    sget v1, Lyl1/d;->transit_item_info_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->h:Landroid/widget/TextView;

    .line 52
    sget v1, Lyl1/d;->transit_item_no_boarding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->i:Landroid/view/View;

    .line 53
    sget v1, Lyl1/d;->transit_item_expand_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    .line 54
    sget v1, Lys1/b;->transit_item_collapse_threads:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->k:Ljava/lang/String;

    .line 55
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    sget v3, Lwl1/b;->arrow_up_8:I

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->l:Landroid/graphics/drawable/InsetDrawable;

    .line 56
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    sget v3, Lwl1/b;->arrow_down_8:I

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v13

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->m:Landroid/graphics/drawable/InsetDrawable;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/items/transit/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->n:Lru/yandex/yandexmaps/designsystem/items/transit/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e()Lru/yandex/yandexmaps/designsystem/items/transit/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e()Lru/yandex/yandexmaps/designsystem/items/transit/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/e;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j()Lru/yandex/yandexmaps/designsystem/items/transit/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->f:Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->f:Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j()Lru/yandex/yandexmaps/designsystem/items/transit/l;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/designsystem/items/transit/g;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6, v5, v0}, Lru/yandex/maps/uikit/atomicviews/arrivaltime/ArrivalTimeView;->a(FZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqt2/d;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lqt2/d;-><init>(I)V

    invoke-static {v0, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v5}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqt2/d;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lqt2/d;-><init>(I)V

    invoke-static {v0, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->i:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i()Z

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    iget-object v5, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x14

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    const/16 v5, 0xb

    if-eqz v3, :cond_6

    iget-object v6, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0, v2, v1, v5}, Lru/yandex/yandexmaps/common/views/h;->b(Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/v;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/x;Lru/yandex/yandexmaps/designsystem/items/transit/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    instance-of v0, v0, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lys1/a;->transit_item_expand_threads:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/items/transit/a;->d()I

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/designsystem/items/transit/a;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v3, v4, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->m:Landroid/graphics/drawable/InsetDrawable;

    invoke-static {v0, v2, v1, v5}, Lru/yandex/yandexmaps/common/views/h;->b(Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->j:Lru/yandex/yandexmaps/common/views/VectorTintableCompoundsTextView;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/w;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/designsystem/items/transit/w;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/x;Lru/yandex/yandexmaps/designsystem/items/transit/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/x;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
