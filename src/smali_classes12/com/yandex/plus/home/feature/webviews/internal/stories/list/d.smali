.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->c:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->c:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->c:I

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk1/c;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->c:I

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->e:Ljava/lang/Object;

    iget v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->c:I

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Lx03/a;

    check-cast v2, Lt03/h;

    invoke-static {v4, v3, v2, p1}, Lt03/h;->a(Lx03/a;ILt03/h;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Lru/yandex/yandexmaps/settings/general/notifications/o;

    check-cast v2, Lia1/a;

    invoke-static {v4, v3, v2, p1}, Lru/yandex/yandexmaps/settings/general/notifications/o;->i(Lru/yandex/yandexmaps/settings/general/notifications/o;ILia1/a;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->a(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/view/View;

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    invoke-static {v4, v3, v2, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->a(Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;ILkotlin/jvm/functions/Function0;Landroid/view/View;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsheets/f1;

    check-cast v4, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    invoke-static {v4, v2, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;Lru/yandex/yandexmaps/placecard/actionsheets/f1;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast v2, Ldi1/v;

    check-cast v4, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    invoke-static {v4, v2, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;Ldi1/v;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/x;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/x;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    if-gtz v3, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move v8, v1

    move v9, v8

    :goto_0
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v10

    if-eq v10, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v3, :cond_1

    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/u;

    check-cast v2, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/utils/x;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move v8, v1

    :goto_2
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-eq v9, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-le v8, v3, :cond_3

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_3
    move v3, v1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    if-lt v3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v1

    invoke-static {p1, v6, v1, v2, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v4, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;

    invoke-static {v4, v2, v3, p1}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->d(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$IndexIconSize;II)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lai1/a;

    check-cast v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk00/l;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v3, v2, p1}, Lk00/l;-><init>(ILjava/util/Map;Lai1/a;)V

    invoke-static {v0}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk1/g;

    check-cast v2, Ljk1/c;

    invoke-virtual {v2}, Ljk1/c;->d()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lcj1/d;

    invoke-direct {v2, p1, v3, v0}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Liy2/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v2}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v3, v4, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->e(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
