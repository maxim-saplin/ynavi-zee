.class public final synthetic Lcom/yandex/music/shared/player/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/player/g0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/g0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xc

    iget-object v2, v0, Lcom/yandex/music/shared/player/g0;->c:Landroid/content/Context;

    iget v3, v0, Lcom/yandex/music/shared/player/g0;->b:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxj1/s;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkl2/g;

    new-instance v3, Lq81/a;

    invoke-virtual {v1}, Lkl2/g;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkl2/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lq81/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->e:I

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->freedrive_turn_on_navigator_button_text:I

    invoke-static {v2, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->stringRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f4

    invoke-static/range {v3 .. v11}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/reviews/views/ranking/RankingSelectorView;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/e;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextSwitcher;

    const/high16 v3, 0x10a0000

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v3, 0x10a0001

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/yandex/music/shared/player/g0;

    invoke-direct {v4, v2, v1}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/z;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/core/view/accessibility/k;

    sget v3, Lys1/b;->accessibility_date_role_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->l0(Ljava/lang/String;)V

    sget v3, Lys1/b;->accessibility_common_edit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/view/accessibility/g;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/a;->a:Lru/yandex/yandexmaps/designsystem/button/a;

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->f()I

    move-result v5

    invoke-static {}, Lxz1/a;->f()I

    move-result v6

    invoke-static {}, Lxz1/a;->f()I

    move-result v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6, v7, v1}, Lru/yandex/yandexmaps/designsystem/button/a;->c(Landroid/content/Context;IIIF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoOptionsButton;->m:I

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/a;->a:Lru/yandex/yandexmaps/designsystem/button/a;

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->f()I

    move-result v5

    invoke-static {}, Lxz1/a;->f()I

    move-result v6

    invoke-static {}, Lxz1/a;->f()I

    move-result v7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6, v7, v1}, Lru/yandex/yandexmaps/designsystem/button/a;->c(Landroid/content/Context;IIIF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v3, Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;->M9:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v4}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    new-instance v3, Loh1/b;

    invoke-direct {v3, v2}, Loh1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_more_details:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    sget v1, Lys1/b;->place_more_details:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lxj1/f;

    invoke-direct {v9, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fc0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_more_details:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    sget v1, Lys1/b;->place_more_details:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lxj1/f;

    invoke-direct {v9, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fc0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_more_details:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    sget v1, Lys1/b;->place_more_details:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lxj1/f;

    invoke-direct {v9, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fc0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    sget v3, Lcd2/b;->order_card_background:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcd2/a;->foreground_order_card_elevation:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ld03/a;

    new-instance v3, Lq81/a;

    invoke-virtual {v1}, Ld03/a;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld03/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lq81/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lwl1/b;->vehicle_truck_light:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/audiooutput/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
