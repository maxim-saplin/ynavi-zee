.class public final synthetic Lru/yandex/yandexmaps/search/api/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/api/controller/SearchController;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/y;->b:Lru/yandex/yandexmaps/search/api/controller/SearchController;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/controller/y;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/e1;

    sget-object v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/api/dependencies/c1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/y;->b:Lru/yandex/yandexmaps/search/api/controller/SearchController;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->p:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    move-object v4, p1

    :cond_0
    check-cast v4, Lru/yandex/yandexmaps/common/utils/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/controller/y;->c:Landroid/view/View;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/common/utils/v;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/search/api/dependencies/d1;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
