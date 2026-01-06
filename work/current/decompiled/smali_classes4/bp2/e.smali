.class public final Lbp2/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbp2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    iget v0, p0, Lbp2/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    return-void

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x4

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p4

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    instance-of p3, p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lk83/c;->tab_navigation_discovery_shutter_horizontal_padding:I

    invoke-static {p4, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void

    :pswitch_3
    instance-of p4, p2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/n;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    const/16 p4, 0x8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    if-eqz p3, :cond_6

    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    if-ne p2, p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void

    :pswitch_4
    instance-of p2, p2, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    return-void

    :pswitch_5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_9

    const/16 p2, 0x5b

    :goto_3
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_5
    return-void

    :pswitch_6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;

    if-nez p3, :cond_a

    const/4 p2, 0x0

    :cond_a
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;->i()Ls02/j;

    move-result-object p2

    invoke-virtual {p2}, Ls02/j;->b()I

    move-result p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Ls02/j;->d()I

    move-result p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Ls02/j;->c()I

    move-result p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Ls02/j;->a()I

    move-result p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-void

    :pswitch_7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_c

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p4

    :cond_c
    if-nez p4, :cond_d

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 p4, 0x10

    invoke-static {p4, p3}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_e

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_e
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p2, 0x6

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->O0(Landroid/graphics/Rect;ILjava/lang/Integer;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    iget v0, p0, Lbp2/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    return-void

    :pswitch_0
    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->i()F

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v3, "UXRuler"

    invoke-static {v2, v3}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v2

    float-to-double v3, v1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x2bc

    invoke-virtual {v0, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->p(JJ)J

    move-result-wide v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/i;-><init>(JI)V

    invoke-virtual {v2, v3}, Lv02/b;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x20

    const-wide/16 v5, 0x52

    invoke-virtual {v0, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->p(JJ)J

    move-result-wide v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/i;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/i;-><init>(JI)V

    invoke-virtual {v2, v3}, Lv02/b;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
