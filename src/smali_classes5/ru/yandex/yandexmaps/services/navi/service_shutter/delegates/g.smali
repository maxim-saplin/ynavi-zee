.class public final Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_header_root_view:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->l:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_header_search_line:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->m:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_header_search_loupe_image:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->n:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_header_search_hint:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->o:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_header_collapsed_expanded_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->p:Landroid/widget/ImageButton;

    sget p1, Lru/yandex/yandexmaps/h;->navi_service_shutter_header_back_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->q:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final S()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->l:Landroid/view/View;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->m:Landroid/view/View;

    return-object v0
.end method

.method public final Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->n:Landroid/view/View;

    return-object v0
.end method
