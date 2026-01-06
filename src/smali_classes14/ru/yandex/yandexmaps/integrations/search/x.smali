.class public final synthetic Lru/yandex/yandexmaps/integrations/search/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/x;->b:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/x;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/search/x;->b:Landroid/view/View;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lhi1/e;->shutter_top_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/x;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget-object v1, v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->A:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lq00/j;->b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;I)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/search/b0;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/integrations/search/b0;-><init>(FF)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/search/y;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/integrations/search/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
