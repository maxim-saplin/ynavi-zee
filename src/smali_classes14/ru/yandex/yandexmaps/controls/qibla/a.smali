.class public final Lru/yandex/yandexmaps/controls/qibla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private b:Z

.field final synthetic c:Lru/yandex/yandexmaps/common/utils/rx/l;

.field final synthetic d:Lru/yandex/yandexmaps/controls/qibla/ControlQibla;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/qibla/ControlQibla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/qibla/a;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/qibla/a;->d:Lru/yandex/yandexmaps/controls/qibla/ControlQibla;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lru/yandex/yandexmaps/controls/qibla/a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/controls/qibla/a;->b:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/qibla/a;->d:Lru/yandex/yandexmaps/controls/qibla/ControlQibla;

    invoke-static {p1}, Lp82/a;->f(Landroid/view/View;)Lru/yandex/yandexmaps/controls/internal/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/qibla/a;->d:Lru/yandex/yandexmaps/controls/qibla/ControlQibla;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/internal/a;->M0(Lru/yandex/yandexmaps/controls/qibla/ControlQibla;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/qibla/a;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/qibla/a;->d:Lru/yandex/yandexmaps/controls/qibla/ControlQibla;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/qibla/ControlQibla;->getPresenter$controls_release()Lnv0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lp82/a;->b(Landroid/view/View;Lnv0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
