.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lrn2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsg2/b;

.field private final c:Lah2/f;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lsg2/b;Lah2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->b:Lsg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->c:Lah2/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/i;)Lkotlin/collections/builders/ListBuilder;
    .locals 6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/l0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_snippet_carousel_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_loading_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;

    const-class v2, Lni2/j0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_error_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;

    const-class v2, Lni2/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_expanded_error_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_header_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/o;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_legends_horizontal_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Loi2/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_all_tab_item_id:I

    new-instance v4, Lv23/f;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lv23/f;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lqi2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_mt_large_snippet_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lqi2/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_mt_sections_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lqi2/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_mt_details_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lqi2/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_mt_faster_alternative_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lqi2/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_mt_transport_section_alert_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_route_alert_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_route_notification_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/z;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_old_group_title_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_group_title_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lni2/j1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_mt_taxi_comparison_snippet_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lpi2/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_content_item_route_action:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lpi2/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_content_item_route_feature:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lpi2/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_content_item_eco_relief:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lpi2/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_content_item_route_general_info:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lpi2/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_content_item_mixed_taxi_info:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/k;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/k;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/g;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/g;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->b(Lru/yandex/maps/uikit/common/recycler/i;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk1/a;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/maps/uikit/common/recycler/i;)Lkotlin/collections/builders/ListBuilder;
    .locals 4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrn2/k;->c()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk1/a;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->b:Lsg2/b;

    check-cast v1, Lq52/a;

    invoke-virtual {v1}, Lq52/b;->c()Lsg2/f;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/f;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk1/a;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/t;->c:Lah2/f;

    check-cast v1, Lhh2/c;

    invoke-virtual {v1}, Lhh2/c;->L()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    move-result-object v1

    new-instance v2, Luz2/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Luz2/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->c(Luz2/n;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk1/a;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method
