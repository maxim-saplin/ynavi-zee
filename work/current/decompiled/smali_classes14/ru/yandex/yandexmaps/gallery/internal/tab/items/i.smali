.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


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

.field private final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lan1/d;->gallery_photo_tab_tags_item_filter:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 11
    sget p1, Lan1/b;->gallery_photo_tab_tags_item_filter_button:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    iget-object v2, v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v3, La53/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d()Lxj1/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Accent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_0

    :goto_1
    sget-object v13, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->e()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v9

    new-instance v3, Lin1/d;

    move-object v10, v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin1/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/c0;

    move-object v5, v3

    const/16 v19, 0x0

    const v22, 0x1fe00

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v22}, Lru/yandex/yandexmaps/designsystem/button/c0;-><init>(ZLjava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/designsystem/button/g;Ldg2/c;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v5, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 v3, 0x4

    invoke-direct {v5, v3, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d()Lxj1/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b()I

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e()I

    move-result v8

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/b0;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;IILjava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
