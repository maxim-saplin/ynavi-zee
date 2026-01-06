.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/d;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldg2/b;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/c;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/c;-><init>(Ldg2/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/d;->n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/c;

    invoke-static {v0}, Led/g;->n(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->g()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lux2/a;->mt_schedule_filters_hint_item:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lux2/a;->mt_schedule_filters_lines_list_item:I

    new-instance v3, Lcom/yandex/music/sdk/helper/foreground/core/d;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lcom/yandex/music/sdk/helper/foreground/core/d;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p2, v1, v2, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
