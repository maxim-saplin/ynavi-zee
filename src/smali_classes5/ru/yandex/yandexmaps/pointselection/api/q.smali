.class public final synthetic Lru/yandex/yandexmaps/pointselection/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/pointselection/api/q;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/api/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/api/q;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/pointselection/api/q;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->p(Lcom/bluelinelabs/conductor/c0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;-><init>()V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    invoke-static {v1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->U0(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    iget-object p1, v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    new-instance p1, Lc33/h;

    sget-object v1, Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;->SEARCH_LINE_ON_MAP:Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;

    invoke-direct {p1, v1}, Lc33/h;-><init>(Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    iget-object p1, v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v3, Lc33/f;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33/b0;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/profile/internal/items/d;->e(Lc33/b0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v3, p1}, Lc33/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    iget-object p1, v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    sget-object p1, Lc33/z;->b:Lc33/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->e1()Lru/yandex/yandexmaps/pointselection/api/d0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/api/d0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffd

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Q:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Z0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Lc33/l;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Z0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->b1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p1, v3, v0}, Lc33/l;-><init>(FF)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
