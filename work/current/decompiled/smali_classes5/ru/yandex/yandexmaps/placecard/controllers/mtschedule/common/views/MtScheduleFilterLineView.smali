.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001c\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00178\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c",
        "x1",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;",
        "internalObserver",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;",
        "y1",
        "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;",
        "listAdapter",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "mtschedule-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;

.field private final y1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/k3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p2, Lwl1/a;->bg_primary:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    .line 14
    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->x1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;

    .line 15
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;

    .line 16
    new-array p3, p3, [Lsk1/b;

    invoke-direct {v0, p3}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    .line 17
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 18
    sget v2, Lrx2/b;->mt_schedule_filter_line_item_settings:I

    .line 19
    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    .line 20
    invoke-direct {p3, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-static {v0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 22
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 23
    sget v2, Lrx2/b;->mt_schedule_filter_line_item_transport_type:I

    .line 24
    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    .line 25
    invoke-direct {p3, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-static {v0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 27
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 28
    sget v2, Lrx2/b;->mt_schedule_filter_line_item_line:I

    .line 29
    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    .line 30
    invoke-direct {p3, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {v0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 32
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 33
    sget v2, Lrx2/b;->mt_schedule_filter_line_item_more:I

    .line 34
    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    .line 35
    invoke-direct {p3, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-static {v0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 38
    new-instance p2, Lsx2/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v9

    const/16 p1, 0x8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lsx2/b;-><init>(IIIII)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 39
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->y1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->h1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->y1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->y1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->y1:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<ru.yandex.yandexmaps.placecard.controllers.mtschedule.common.views.items.MtScheduleFilterLineItem>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
