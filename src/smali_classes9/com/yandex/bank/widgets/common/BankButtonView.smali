.class public final Lcom/yandex/bank/widgets/common/BankButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/BankButtonView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "Lm31/d0;",
        "setViewParams",
        "(Landroid/content/res/TypedArray;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getText",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Lgx/a;",
        "b",
        "Lgx/a;",
        "binding",
        "Lcom/yandex/bank/widgets/common/shimmer/d;",
        "c",
        "Lcom/yandex/bank/widgets/common/shimmer/d;",
        "shimmerDrawable",
        "Lcom/yandex/bank/widgets/common/shimmer/b;",
        "d",
        "Lcom/yandex/bank/widgets/common/shimmer/b;",
        "shimmerArgs",
        "Lcom/yandex/bank/widgets/common/a;",
        "e",
        "Lcom/yandex/bank/widgets/common/a;",
        "currentState",
        "widgets-common_release"
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
.field private final b:Lgx/a;

.field private final c:Lcom/yandex/bank/widgets/common/shimmer/d;

.field private d:Lcom/yandex/bank/widgets/common/shimmer/b;

.field private e:Lcom/yandex/bank/widgets/common/a;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/BankButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/BankButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    sget v2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_bank_button_layout:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v1, Lcom/yandex/bank/widgets/common/l2;->endImage:I

    .line 8
    invoke-static {v7, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 9
    sget v1, Lcom/yandex/bank/widgets/common/l2;->icon:I

    .line 10
    invoke-static {v7, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 11
    sget v1, Lcom/yandex/bank/widgets/common/l2;->subtitle:I

    .line 12
    invoke-static {v7, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 13
    sget v1, Lcom/yandex/bank/widgets/common/l2;->title:I

    .line 14
    invoke-static {v7, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 15
    new-instance v8, Lgx/a;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lgx/a;-><init>(Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    iput-object v8, v7, Lcom/yandex/bank/widgets/common/BankButtonView;->b:Lgx/a;

    .line 17
    new-instance v1, Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/widgets/common/shimmer/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/yandex/bank/widgets/common/BankButtonView;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    .line 18
    new-instance v8, Lcom/yandex/bank/widgets/common/shimmer/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7fe

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;IZZI)V

    iput-object v8, v7, Lcom/yandex/bank/widgets/common/BankButtonView;->d:Lcom/yandex/bank/widgets/common/shimmer/b;

    .line 19
    sget-object v1, Lcom/yandex/bank/widgets/common/p2;->BankButtonView:[I

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_state_enabled:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :try_start_0
    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonIsProcessing:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/bank/widgets/common/shimmer/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/bank/widgets/common/shimmer/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/shimmer/d;->c()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v4, v2

    .line 23
    :cond_1
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 24
    invoke-direct {v7, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->setViewParams(Landroid/content/res/TypedArray;)V

    .line 25
    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonIcon:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v3, Lcom/yandex/bank/core/utils/r;

    invoke-direct {v3, v0}, Lcom/yandex/bank/core/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v5

    .line 27
    :goto_1
    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonSubtitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v10, v5

    .line 30
    new-instance v0, Lcom/yandex/bank/widgets/common/a;

    .line 31
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonTitle:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    .line 33
    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    .line 34
    invoke-virtual {v7, v0}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 38
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 39
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/BankButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setViewParams(Landroid/content/res/TypedArray;)V
    .locals 9

    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_bank_button:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_radius:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luk/d;->bank_sdk_cornerradius_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_paddingStart:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_button_padding_start_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    sget v1, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_paddingTop:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_button_padding_top_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_paddingEnd:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_button_padding_end_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    sget v3, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_paddingBottom:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_button_padding_bottom_large:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_android_minHeight:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_button_min_height_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->d:Lcom/yandex/bank/widgets/common/shimmer/b;

    new-instance v7, Lcom/yandex/bank/core/utils/h;

    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonShimmerColor:I

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/b;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v7, v0}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonShimmerHighlightAlpha:I

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->d:Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/shimmer/b;->h()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3fd

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/widgets/common/shimmer/b;->a(Lcom/yandex/bank/widgets/common/shimmer/b;FIJZLcom/yandex/bank/core/utils/h;I)Lcom/yandex/bank/widgets/common/shimmer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->d:Lcom/yandex/bank/widgets/common/shimmer/b;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->b:Lgx/a;

    iget-object v1, v0, Lgx/a;->e:Landroid/widget/TextView;

    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonTitleTextAppearance:I

    sget v3, Luk/i;->Widget_Bank_Text_Title1:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Lgx/a;->e:Landroid/widget/TextView;

    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonTitleColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lgx/a;->d:Landroid/widget/TextView;

    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonSubtitleTextAppearance:I

    sget v3, Luk/i;->Widget_Bank_Text_Caption1_PrimaryColor:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Lgx/a;->d:Landroid/widget/TextView;

    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonSubtitleColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lgx/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankButtonView_bank_sdk_buttonProgressBarSize:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_bank_button_progress_indicator_size_l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final getText()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->e:Lcom/yandex/bank/widgets/common/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/bank/widgets/common/a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->c:Lcom/yandex/bank/widgets/common/shimmer/d;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->d:Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/shimmer/d;->f(Lcom/yandex/bank/widgets/common/shimmer/b;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->g()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/bank/widgets/common/shimmer/d;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/d;->h()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->i()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->m(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;)Lm31/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->b:Lgx/a;

    iget-object v2, v2, Lgx/a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->b:Lgx/a;

    iget-object v2, v2, Lgx/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->b:Lgx/a;

    iget-object v1, v1, Lgx/a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    move v3, v4

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/g;->b(FI)I

    move-result v2

    sget-object v3, Lcom/yandex/bank/core/utils/ext/ViewState;->PRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v3, Lcom/yandex/bank/core/utils/ext/ViewState;->UNPRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v0, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Luk/b;->bankColor_button_primaryNormal:I

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v3

    sget-object v4, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v4}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v3, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luk/b;->bankColor_button_disabled:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    sget-object v5, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v1, v2, v0, v3}, [Lcom/yandex/bank/core/utils/ext/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->d([Lcom/yandex/bank/core/utils/ext/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->e:Lcom/yandex/bank/widgets/common/a;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->e:Lcom/yandex/bank/widgets/common/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    return-void
.end method

.method public final m(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankButtonView;->b:Lgx/a;

    iget-object v0, v0, Lgx/a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/widgets/common/BankButtonView;->m(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;)Lm31/d0;

    return-void
.end method
