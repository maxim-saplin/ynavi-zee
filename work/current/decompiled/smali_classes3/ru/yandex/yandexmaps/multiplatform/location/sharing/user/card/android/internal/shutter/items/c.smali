.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final d:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lpa2/c;->action_button:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p1, Lwl1/a;->bg_additional:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    sget p1, Lpa2/b;->action_button:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    .line 14
    sget p1, Lpa2/b;->action_button_container:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

    sget v5, Lwl1/a;->bg_primary:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

    sget v5, Lpa2/a;->background_bottom_round:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->g()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

    const/4 v7, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->d:Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e()Lbb2/j;

    move-result-object v6

    invoke-virtual {v6}, Lbb2/j;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxj1/f;

    invoke-direct {v8, v6}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e()Lbb2/j;

    move-result-object v5

    invoke-virtual {v5}, Lbb2/j;->c()Lc72/d;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    new-instance v7, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual {v5}, Lc72/d;->b()I

    move-result v5

    sget-object v9, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    const/4 v10, 0x4

    invoke-direct {v7, v5, v9, v6, v10}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    move-object v9, v7

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e()Lbb2/j;

    move-result-object v5

    invoke-virtual {v5}, Lbb2/j;->b()Z

    move-result v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e()Lbb2/j;

    move-result-object v5

    invoke-virtual {v5}, Lbb2/j;->d()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/maincards/usercard/SharingActionButtonViewState$ActionButtonStyle;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_6

    if-ne v5, v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_3

    :goto_4
    sget-object v13, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v19, 0x0

    const/16 v21, 0x3f40

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;->e()Lbb2/j;

    move-result-object v1

    invoke-virtual {v1}, Lbb2/j;->a()Lya2/a;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
