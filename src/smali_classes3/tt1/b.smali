.class public final Ltt1/b;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/i;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt1/b;->a:Lz21/a;

    iput-object p2, p0, Ltt1/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ltt1/b;->a:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg2/b;

    iget-object v4, p0, Ltt1/b;->b:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/a;

    new-instance v5, Ltt1/a;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v6, v3, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/c;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/l;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lot1/a;->ad_description_item_id:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    invoke-direct {v9, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/o;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lot1/a;->ad_disclaimer_item_id:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v7, v8, v9, v3, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/t;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Lot1/a;->ad_header_item_id:I

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    invoke-direct {v11, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v8, v9, v10, v3, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    invoke-static {v3}, Lhd/b;->o(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v9

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lxy2/g;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v12, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_general_button:I

    new-instance v13, Lx83/j;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lx83/j;-><init>(I)V

    invoke-direct {v10, v11, v12, v9, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x6

    new-array v9, v9, [Lsk1/b;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v10, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    invoke-virtual {v5, v9}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-object v5
.end method
