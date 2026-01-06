.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;

    const-string v1, "textView"

    const-string v2, "getTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "generalButton"

    const-string v4, "getGeneralButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 4
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 6
    sget p2, Lk83/f;->tab_navigation_discovery_filter:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    sget p1, Lk83/e;->discovery_filter_text:I

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->c:Ly31/d;

    .line 12
    sget p1, Lk83/e;->discovery_filter_general_button:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->d:Ly31/d;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGeneralButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    check-cast v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->getGeneralButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->getGeneralButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Accent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lxj1/f;

    invoke-direct {v13, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v20, 0x0

    const/16 v22, 0x3fe0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    const/4 v0, 0x0

    invoke-static {v6, v6, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->getGeneralButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lwl1/a;->text_primary:I

    goto :goto_4

    :cond_4
    sget v0, Lwl1/a;->text_secondary:I

    :goto_4
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v6, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    invoke-static {v6, v6, v0}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :goto_5
    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->b()I

    move-result v3

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o0;->e()I

    move-result v4

    new-instance v7, Lru/yandex/yandexmaps/common/utils/extensions/b0;

    move-object v0, v7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;IILjava/lang/String;)V

    invoke-static {v6, v7}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
