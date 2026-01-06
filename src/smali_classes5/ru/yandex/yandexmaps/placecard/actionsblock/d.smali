.class public final Lru/yandex/yandexmaps/placecard/actionsblock/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;)Lru/yandex/yandexmaps/placecard/actionsblock/c;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/c;->y1:Lru/yandex/yandexmaps/placecard/actionsblock/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a:Ldg2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/o;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v5, v3, v1}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, Lru/yandex/yandexmaps/placecard/actionsblock/a;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v7, Lru/yandex/yandexmaps/placecard/actionsblock/z;->actions_block_view_type_atomic_button:I

    new-instance v8, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v5}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v6, v7, v5, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/designsystem/button/x;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/actionsblock/z;->actions_block_view_type_atomic_button_stub:I

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-direct {v6, v7, v8, v5, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lsk1/b;

    aput-object v3, v5, v0

    aput-object v6, v5, v1

    invoke-direct {p1, v5}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lhi1/e;->shutter_left_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lhi1/e;->shutter_horizontal_padding:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhi1/e;->shutter_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/f;->a:Lru/yandex/yandexmaps/placecard/actionsblock/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lru/yandex/yandexmaps/placecard/y0;->placecardActionBlockHeight:I

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v4, 0x50

    invoke-direct {v3, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->AlwaysDisabled:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    if-eq p3, p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p2, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->EnabledWhenScrolledOverSummary:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    if-ne p3, p2, :cond_2

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->setTopBorder$actions_block_release(Lru/yandex/yandexmaps/placecard/actionsblock/internal/g;)V

    :cond_2
    return-object v2
.end method
