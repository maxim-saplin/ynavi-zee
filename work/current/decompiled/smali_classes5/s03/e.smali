.class public final Ls03/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls03/e;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0x17

    const/16 v4, 0x18

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, Ls03/e;->a:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg2/b;

    new-instance v8, Ls03/d;

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v9, v7, v5}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/placecard/c;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/e;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_header:I

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v9, v10, v11, v7, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v12, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_summary:I

    new-instance v13, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v10, v11, v12, v7, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/i;

    invoke-direct {v11, v7}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/i;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v13, Lru/yandex/yandexmaps/placecard/items/mt/d;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_closest_stop:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v12, v13, v14, v7, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/m;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_stop:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v13, v14, v15, v7, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Ld13/e;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_stops_switcher:I

    new-instance v15, Lcz2/f;

    invoke-direct {v15, v2}, Lcz2/f;-><init>(I)V

    invoke-direct {v5, v7, v14, v3, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/stub/y;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_summary_mtthread:I

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v14, v15, v3, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/stub/u;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_mtthread_closest_stop:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/mt/h;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_from_stop:I

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v3, v14, v15, v0, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_dataproviders:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v6, 0x10

    invoke-direct {v15, v6}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v1, v4, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    invoke-static {v0}, Lej2/s;->d(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v0

    const/16 v4, 0xb

    new-array v4, v4, [Lsk1/b;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    const/4 v6, 0x1

    aput-object v10, v4, v6

    const/4 v6, 0x2

    aput-object v11, v4, v6

    const/4 v6, 0x3

    aput-object v12, v4, v6

    const/4 v6, 0x4

    aput-object v13, v4, v6

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v5, 0x6

    aput-object v7, v4, v5

    const/4 v5, 0x7

    aput-object v2, v4, v5

    const/16 v2, 0x8

    aput-object v3, v4, v2

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const/16 v1, 0xa

    aput-object v0, v4, v1

    invoke-virtual {v8, v4}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-object v8
.end method
