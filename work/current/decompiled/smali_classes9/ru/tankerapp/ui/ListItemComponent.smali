.class public Lru/tankerapp/ui/ListItemComponent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R.\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0010R.\u00100\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010\u0010R.\u00104\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010*\"\u0004\u00083\u0010\u0010R.\u0010<\u001a\u0004\u0018\u0001052\u0008\u0010\u001f\u001a\u0004\u0018\u0001058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R.\u0010@\u001a\u0004\u0018\u0001052\u0008\u0010\u001f\u001a\u0004\u0018\u0001058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R.\u0010D\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010\u0010R\u0011\u0010H\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010J\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010N\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lru/tankerapp/ui/ListItemComponent;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "resId",
        "Lm31/d0;",
        "setLeftIcon",
        "(I)V",
        "",
        "url",
        "setLeftImageUrl",
        "(Ljava/lang/String;)V",
        "color",
        "setAdditionalTextColor",
        "",
        "size",
        "setTitleTextSize",
        "(F)V",
        "setAdditionalTextSize",
        "setTitleColor",
        "setArrowColor",
        "Lo71/e;",
        "b",
        "Lo71/e;",
        "binding",
        "",
        "value",
        "c",
        "Z",
        "getShowArrow",
        "()Z",
        "setShowArrow",
        "(Z)V",
        "showArrow",
        "d",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "title",
        "e",
        "getSubtitle",
        "setSubtitle",
        "subtitle",
        "f",
        "getAboveSubtitle",
        "setAboveSubtitle",
        "aboveSubtitle",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "h",
        "getImage",
        "setImage",
        "image",
        "i",
        "getAdditionalText",
        "setAdditionalText",
        "additionalText",
        "Landroid/widget/ImageView;",
        "getRightImageView",
        "()Landroid/widget/ImageView;",
        "rightImageView",
        "getLeftImageView",
        "leftImageView",
        "Landroid/view/ViewGroup;",
        "getAdditionalContentViewGroup",
        "()Landroid/view/ViewGroup;",
        "additionalContentViewGroup",
        "tanker-ui_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo71/e;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/ui/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    sget v3, Lru/tankerapp/ui/j;->tanker_view_list_item_component:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget v3, Lru/tankerapp/ui/i;->aboveSubtitleTv:I

    .line 8
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v8, :cond_22

    .line 9
    sget v3, Lru/tankerapp/ui/i;->additionalContent:I

    .line 10
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lru/tankerapp/ui/uimode/TankerFrameLayout;

    if-eqz v9, :cond_22

    .line 11
    sget v3, Lru/tankerapp/ui/i;->additionalTv:I

    .line 12
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v10, :cond_22

    .line 13
    sget v3, Lru/tankerapp/ui/i;->arrowIv:I

    .line 14
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lru/tankerapp/ui/uimode/TankerImageView;

    if-eqz v11, :cond_22

    .line 15
    sget v3, Lru/tankerapp/ui/i;->leftIv:I

    .line 16
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lru/tankerapp/ui/uimode/TankerImageView;

    if-eqz v12, :cond_22

    .line 17
    move-object v13, v2

    check-cast v13, Lru/tankerapp/ui/uimode/TankerLinearLayout;

    .line 18
    sget v3, Lru/tankerapp/ui/i;->rightIv:I

    .line 19
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lru/tankerapp/ui/uimode/TankerImageView;

    if-eqz v14, :cond_22

    .line 20
    sget v3, Lru/tankerapp/ui/i;->subtitleTv:I

    .line 21
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v15, :cond_22

    .line 22
    sget v3, Lru/tankerapp/ui/i;->titleTv:I

    .line 23
    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v16, :cond_22

    .line 24
    new-instance v2, Lo71/e;

    move-object v6, v2

    move-object v7, v13

    invoke-direct/range {v6 .. v16}, Lo71/e;-><init>(Lru/tankerapp/ui/uimode/TankerLinearLayout;Lru/tankerapp/ui/uimode/TankerTextView;Lru/tankerapp/ui/uimode/TankerFrameLayout;Lru/tankerapp/ui/uimode/TankerTextView;Lru/tankerapp/ui/uimode/TankerImageView;Lru/tankerapp/ui/uimode/TankerImageView;Lru/tankerapp/ui/uimode/TankerLinearLayout;Lru/tankerapp/ui/uimode/TankerImageView;Lru/tankerapp/ui/uimode/TankerTextView;Lru/tankerapp/ui/uimode/TankerTextView;)V

    .line 25
    iput-object v2, v1, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 27
    sget-object v5, Lru/tankerapp/ui/l;->ListItemComponent:[I

    move-object/from16 v6, p2

    .line 28
    invoke-virtual {v3, v6, v5, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 29
    :try_start_0
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_itemTitle:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    .line 30
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_itemSubtitle:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tankerapp/ui/ListItemComponent;->setSubtitle(Ljava/lang/String;)V

    .line 31
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_itemAboveSubtitle:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tankerapp/ui/ListItemComponent;->setAboveSubtitle(Ljava/lang/String;)V

    .line 32
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_additionalText:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    .line 33
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_showArrow:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    .line 34
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_titleStyle:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v7, v5}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextAppearance(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 37
    :cond_1
    :goto_1
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_iconRes:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 40
    invoke-static {v5, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Lru/tankerapp/ui/ListItemComponent;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_additionalTextStyle:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 45
    iget-object v7, v2, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    .line 46
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 47
    :cond_5
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_additionalTextSize:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 50
    iget-object v9, v2, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v9, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    :cond_7
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_titleDrawableRight:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    const/16 v9, 0x12

    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 54
    invoke-static {v5, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 55
    sget v10, Lru/tankerapp/ui/l;->ListItemComponent_titleDrawableSize:I

    .line 56
    invoke-static {v9}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v11

    .line 57
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    .line 58
    invoke-virtual {v5, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v10, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v10, v8, v8, v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_9
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_titleDrawableLeft:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_b

    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 63
    invoke-static {v5, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 64
    sget v10, Lru/tankerapp/ui/l;->ListItemComponent_titleDrawableSize:I

    .line 65
    invoke-static {v9}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v9

    .line 66
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    float-to-int v9, v9

    .line 67
    invoke-virtual {v5, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v9, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v9, v5, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_b
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_titleTextSize:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v8

    :goto_7
    if-eqz v5, :cond_d

    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 72
    iget-object v9, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v9, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 73
    :cond_d
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_subtitleTextSize:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_f

    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 76
    iget-object v9, v2, Lo71/e;->i:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v9, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 77
    :cond_f
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_titleDrawablePadding:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v7, v9, v7

    if-lez v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v8

    :goto_9
    if-eqz v5, :cond_11

    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 80
    iget-object v7, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    :cond_11
    sget v5, Lru/tankerapp/ui/l;->ListItemComponent_titleDrawableTint:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v5, v8

    :goto_a
    if-eqz v5, :cond_14

    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 85
    iget-object v2, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    array-length v7, v2

    move v9, v4

    :goto_b
    if-ge v9, v7, :cond_14

    aget-object v10, v2, v9

    if-eqz v10, :cond_13

    .line 87
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 88
    :cond_14
    sget v2, Lru/tankerapp/ui/l;->ListItemComponent_additionalTextColor:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_16

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 92
    iget-object v5, v1, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v5, v5, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v5, v2}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    .line 93
    :cond_16
    sget v2, Lru/tankerapp/ui/l;->ListItemComponent_subtitle_TextColor:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, v8

    :goto_d
    if-eqz v2, :cond_18

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 97
    iget-object v5, v1, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v5, v5, Lo71/e;->i:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v5, v2}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    .line 98
    :cond_18
    sget v2, Lru/tankerapp/ui/l;->ListItemComponent_title_TextColor:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_1a

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 102
    iget-object v2, v1, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v2, v2, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v2, v0}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    .line 103
    :cond_1a
    sget v0, Lru/tankerapp/ui/l;->ListItemComponent_arrowIconTint:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_1c

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v2, v2, Lo71/e;->e:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    :cond_1c
    sget v0, Lru/tankerapp/ui/l;->ListItemComponent_leftIconTint:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_1e

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v2, v2, Lo71/e;->f:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    :cond_1e
    sget v0, Lru/tankerapp/ui/l;->ListItemComponent_tankerListItemBackground:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1f
    sget v0, Lru/tankerapp/ui/l;->ListItemComponent_leftIcon:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_20

    move-object v8, v0

    :cond_20
    if-eqz v8, :cond_21

    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tankerapp/ui/ListItemComponent;->setLeftIcon(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iput-boolean v6, v1, Lru/tankerapp/ui/ListItemComponent;->c:Z

    return-void

    .line 116
    :goto_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 117
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/ListItemComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->f:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final getAboveSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->c:Lru/tankerapp/ui/uimode/TankerFrameLayout;

    return-object v0
.end method

.method public final getAdditionalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLeftImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->f:Lru/tankerapp/ui/uimode/TankerImageView;

    return-object v0
.end method

.method public final getRightImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->h:Lru/tankerapp/ui/uimode/TankerImageView;

    return-object v0
.end method

.method public final getShowArrow()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/ListItemComponent;->c:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setAboveSubtitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->f:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->b:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object p1, p1, Lo71/e;->b:Lru/tankerapp/ui/uimode/TankerTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object p1, p1, Lo71/e;->b:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setAdditionalText(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->i:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setAdditionalTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    return-void
.end method

.method public final setAdditionalTextSize(F)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setArrowColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->e:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->e:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->h:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->f:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftImageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->f:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowArrow(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/ui/ListItemComponent;->c:Z

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->e:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->i:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object p1, p1, Lo71/e;->i:Lru/tankerapp/ui/uimode/TankerTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object p1, p1, Lo71/e;->i:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object p1, p1, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object p1, p1, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/uimode/TankerTextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/ui/ListItemComponent;->b:Lo71/e;

    iget-object v0, v0, Lo71/e;->j:Lru/tankerapp/ui/uimode/TankerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
