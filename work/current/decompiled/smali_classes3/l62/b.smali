.class public final Ll62/b;
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

    iput-object p1, p0, Ll62/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    iget-object v4, p0, Ll62/b;->a:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v5, Ll62/a;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v7, Lq62/e;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Li62/b;->gps_center_main_screen_header_view:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {v6, v7, v8, v4, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v8, Lq62/g;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Li62/b;->gps_center_main_screen_toggle_view:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {v7, v8, v9, v4, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v8, Lq62/d;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Li62/b;->gps_center_main_screen_group_header_view:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct {v4, v8, v9, v11, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v9, Lq62/h;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Li62/b;->gps_center_main_screen_total_settings_score_view:I

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {v8, v9, v10, v11, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v10, Lq62/f;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v12, Li62/a;->gps_main_screen_spacer_item_id:I

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    invoke-direct {v13, v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-direct {v9, v10, v12, v11, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v2, [Lsk1/b;

    const/4 v10, 0x0

    aput-object v6, v2, v10

    const/4 v6, 0x1

    aput-object v7, v2, v6

    aput-object v4, v2, v1

    aput-object v8, v2, v3

    aput-object v9, v2, v0

    invoke-direct {v5, v2}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v5
.end method
