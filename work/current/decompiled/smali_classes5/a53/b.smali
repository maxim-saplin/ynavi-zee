.class public final La53/b;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v2, v1, [Lsk1/b;

    invoke-direct {p0, v2}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v2, La53/a;

    invoke-direct {v2, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, La53/b;->n:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, La53/f;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/roadevents/add/d;->view_type_road_event_type:I

    new-instance v5, La03/t;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, La03/t;-><init>(I)V

    invoke-direct {p1, v3, v4, v2, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, La53/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/roadevents/add/d;->view_type_road_event_lanes:I

    new-instance v6, La03/t;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, La03/t;-><init>(I)V

    invoke-direct {v3, v4, v5, v2, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, La53/c;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/roadevents/add/d;->view_type_road_event_comment:I

    new-instance v7, La03/t;

    invoke-direct {v7, v0}, La03/t;-><init>(I)V

    invoke-direct {v4, v5, v6, v2, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, La53/e;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v7, Lru/yandex/yandexmaps/roadevents/add/d;->view_type_road_event_title:I

    new-instance v8, La03/t;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, La03/t;-><init>(I)V

    invoke-direct {v5, v6, v7, v2, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lsk1/b;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v3, v0, p1

    const/4 p1, 0x2

    aput-object v4, v0, p1

    const/4 p1, 0x3

    aput-object v5, v0, p1

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void
.end method
