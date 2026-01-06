.class public final Ld82/c;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;


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

    invoke-direct/range {v0 .. v5}, Ld82/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Ld82/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Ld82/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, La82/b;->action_buttons:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    .line 11
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    sget p1, La82/a;->friend_card_action_buttons_container:I

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld82/c;->c:Landroid/widget/LinearLayout;

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
    invoke-direct {p0, p1, p2, p3}, Ld82/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld82/a;

    invoke-virtual {v1}, Ld82/a;->a()Ll82/f;

    move-result-object v2

    invoke-virtual {v2}, Ll82/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gt v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v2, v0, Ld82/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Ld82/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ld82/a;->a()Ll82/f;

    move-result-object v7

    invoke-virtual {v7}, Ll82/f;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x2

    if-le v7, v5, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Ld82/a;->a()Ll82/f;

    move-result-object v2

    invoke-virtual {v2}, Ll82/f;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll82/e;

    iget-object v7, v0, Ld82/c;->c:Landroid/widget/LinearLayout;

    new-instance v15, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v6}, Ll82/e;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v10

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxj1/f;

    invoke-direct {v9, v10}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ll82/e;->c()Lc72/d;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    new-instance v12, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual {v10}, Lc72/d;->b()I

    move-result v10

    const/4 v13, 0x6

    invoke-direct {v12, v10, v11, v11, v13}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    move-object/from16 v18, v12

    goto :goto_3

    :cond_2
    move-object/from16 v18, v11

    :goto_3
    invoke-virtual {v6}, Ll82/e;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;

    move-result-object v10

    sget-object v11, Ld82/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_4

    if-ne v10, v5, :cond_3

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryRed:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_4

    :goto_5
    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v10, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3fc0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v30}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10, v9}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v9

    invoke-virtual {v15, v9}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Ld82/a;->a()Ll82/f;

    move-result-object v10

    invoke-virtual {v10}, Ll82/f;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_5

    move v10, v8

    goto :goto_6

    :cond_5
    move v10, v3

    :goto_6
    invoke-direct {v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Ld82/a;->a()Ll82/f;

    move-result-object v10

    invoke-virtual {v10}, Ll82/f;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_6

    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_7
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v15, v9}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Ll82/e;->a()Lj82/a;

    move-result-object v6

    invoke-static {v15, v0, v6}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Ld82/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Ld82/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
