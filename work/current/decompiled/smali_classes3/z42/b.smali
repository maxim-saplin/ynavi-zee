.class public final Lz42/b;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lz42/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lz42/a;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v3, Lh52/i;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lw42/b;->elm_header_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {v2, v3, v4, v0, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lh52/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lw42/b;->elm_data_description_item_id:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v5, Lh52/c;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lw42/b;->elm_data_bluetooth_toggle_item_id:I

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v6, Lh52/g;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v8, Lw42/b;->elm_data_connecting_device_item_id:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {v5, v6, v8, v7, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v8, Lh52/b;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lw42/b;->elm_data_available_devices_title_item_id:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {v6, v8, v9, v7, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v8, Lh52/a;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lw42/b;->elm_data_available_device_item_id:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-direct {v7, v8, v9, v0, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lsk1/b;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    invoke-direct {v1, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v1
.end method
