.class public final synthetic Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    new-instance p1, Landroidx/camera/core/processing/concurrent/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/maps/appkit/analytics/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v1, Lrg1/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/g;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/i;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
