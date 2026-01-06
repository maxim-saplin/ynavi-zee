.class public final Lru/yandex/yandexmaps/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lru/yandex/yandexmaps/cache/d;->a:Lio/reactivex/disposables/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lct2/a;

    const/4 v3, 0x5

    move-object/from16 v4, p7

    invoke-direct {v2, v4, v3}, Lct2/a;-><init>(Lz21/a;I)V

    new-instance v3, Lcom/yandex/music/sdk/engine/r;

    const/4 v14, 0x1

    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p2

    move-object v13, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/music/sdk/engine/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->d()Lio/reactivex/r;

    move-result-object v4

    invoke-static {v4}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/cache/c;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lru/yandex/yandexmaps/cache/c;-><init>(Lcom/yandex/music/sdk/engine/r;I)V

    new-instance v8, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8, v9}, Lio/reactivex/r;->subscribe(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->b()Lio/reactivex/r;

    move-result-object v4

    const-class v7, Ld5/a;

    invoke-virtual {v4, v7}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    sget-object v7, Le5/a;->b:Le5/a;

    invoke-virtual {v4, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v4

    new-instance v7, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/4 v8, 0x4

    invoke-direct {v2, v8, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v8}, Lio/reactivex/r;->subscribe(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->c()Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v4}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/cache/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/cache/c;-><init>(Lcom/yandex/music/sdk/engine/r;I)V

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
