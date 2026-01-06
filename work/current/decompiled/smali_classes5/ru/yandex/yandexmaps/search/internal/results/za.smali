.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/za;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/za;->c:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/za;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/za;->c:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->j:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/c6;->b:Lru/yandex/yandexmaps/search/internal/results/c6;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/za;->c:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->j:Ldg2/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Ls63/i;->b:Ls63/i;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/i;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/bb;

    instance-of v1, v0, Lru/yandex/yandexmaps/search/api/dependencies/h;

    if-nez v1, :cond_3

    instance-of v1, v0, Lru/yandex/yandexmaps/search/api/dependencies/g;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/g;->a()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/za;->c:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->d()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/bb;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->setLoading(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/bb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
