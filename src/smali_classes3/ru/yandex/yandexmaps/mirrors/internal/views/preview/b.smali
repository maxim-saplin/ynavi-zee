.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;->c:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;->c:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->v2:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->n1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;->v2:I

    new-instance p1, Landroidx/camera/core/processing/concurrent/e;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;I)V

    new-instance v2, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/b;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;I)V

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
