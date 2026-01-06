.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/c;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/c;-><init>(Ldg2/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;->n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpx2/a;->view_type_transit_item:I

    new-instance v3, Lat2/k;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lat2/k;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lay2/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpx2/a;->view_type_text_separator:I

    new-instance v3, Lat2/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lat2/k;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lrx2/b;->mt_schedule_view_type_reset_filter:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-direct {p1, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->g()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v0}, Lej2/s;->d(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
