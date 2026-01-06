.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "ANCHOR_MINI"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lm31/d0;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->U0(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->a1()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->addToStack()V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v6

    const/16 v7, 0x58

    const/16 v8, 0x20

    if-nez v6, :cond_2

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v1, 0x78

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls91/b;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v5

    add-float/2addr v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :cond_4
    int-to-float v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v5

    :goto_1
    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->x:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/r;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v0, v3, v1, v6, v5}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFF)V

    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/s0;

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->d(Lru/yandex/yandexmaps/uikit/shutter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    sget-object v0, Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;->NONE:Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->l(Lru/yandex/yandexmaps/uikit/shutter/decorations/HeaderBottomDecoration;)V

    sget v0, Lwl1/a;->bg_primary:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v0, Lox1/b;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lox1/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->c(Lox1/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    iget-object p1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->v:Lhx1/m;

    if-eqz p1, :cond_7

    move-object v2, p1

    :cond_7
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->e()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->d1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->a()Lkk1/a;

    move-result-object v0

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->t:Lox1/a;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->W0()Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->c()Lhx1/l;

    move-result-object p1

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->v:Lhx1/m;

    if-eqz v1, :cond_a

    move-object v2, v1

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->d1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->X0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->X0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    sget-object v3, Ls91/b;->j:Ls91/b;

    sget-object v4, Ls91/b;->i:Ls91/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    filled-new-array {v3, p1}, [Ls91/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ls91/b;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->T0(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
