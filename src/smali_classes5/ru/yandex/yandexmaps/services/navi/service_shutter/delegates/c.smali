.class public final Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

.field private final m:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_left_cell:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;->l:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_right_cell:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;->m:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;->l:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    return-object v0
.end method

.method public final S()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;->m:Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    return-object v0
.end method
