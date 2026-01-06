.class public final Lru/yandex/yandexmaps/panorama/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/w;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/w;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->r(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Lok1/b;

    move-result-object p1

    invoke-virtual {p1}, Lok1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/w;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->u(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/w;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->o1()V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/w;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/panorama/i0;

    check-cast p1, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/w;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v0, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->M7(Ljava/lang/Boolean;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
