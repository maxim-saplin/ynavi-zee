.class public final synthetic Lru/yandex/yandexmaps/controls/zoom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;
.implements Lio/reactivex/u;
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/zoom/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/controls/zoom/g;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 2
    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    return-object p1

    .line 3
    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/w;

    return-object p1

    .line 4
    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/sound/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 5
    :pswitch_4
    sget v1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    .line 6
    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 7
    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 9
    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 10
    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    check-cast p1, Lm31/d0;

    iget-object p1, v0, Lru/yandex/yandexmaps/controls/sound/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    return-object p1

    .line 11
    :pswitch_9
    check-cast v0, Lhp1/x;

    check-cast p1, Lm31/d0;

    iget-object p1, v0, Lhp1/x;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 12
    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/sound/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 13
    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    .line 14
    check-cast v0, Lru/yandex/yandexmaps/customtabs/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/customtabs/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/customtabs/u;

    return-object p1

    .line 15
    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 16
    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 17
    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/controls/zoom/f;

    check-cast p1, Ljava/lang/Long;

    .line 20
    iget-object p1, v0, Lru/yandex/yandexmaps/controls/zoom/f;->c:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 21
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/d;

    invoke-virtual {v0, p1, p2}, Lqt2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 22
    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/d;

    invoke-virtual {v0, p1, p2}, Lqt2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 23
    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/navikit_platform/guidance/service/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/glide/mapkit/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/n;->e(Lru/yandex/yandexmaps/glide/mapkit/n;Lio/reactivex/f0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/glide/mapkit/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/j;->e(Lru/yandex/yandexmaps/glide/mapkit/j;Lio/reactivex/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    sget v0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/g;-><init>(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;Lio/reactivex/t;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/g;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/controls/zoom/g;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    sget v1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/items/search/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
