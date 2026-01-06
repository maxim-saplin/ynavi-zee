.class public final Lru/yandex/yandexmaps/integrations/overlays/regions/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/h;->layers_add_region_title:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->l:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/h;->layers_add_region_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->m:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->layers_add_region_close_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->n:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->layers_add_region_switcher:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->o:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->m:Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->o:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/regions/a;->l:Landroid/widget/TextView;

    return-object v0
.end method
