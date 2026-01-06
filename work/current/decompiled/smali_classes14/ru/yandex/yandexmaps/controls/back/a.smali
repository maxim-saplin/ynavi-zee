.class public final Lru/yandex/yandexmaps/controls/back/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private b:Z

.field final synthetic c:Lru/yandex/yandexmaps/common/utils/rx/l;

.field final synthetic d:Lru/yandex/yandexmaps/controls/back/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/back/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/back/a;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/back/a;->d:Lru/yandex/yandexmaps/controls/back/b;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lru/yandex/yandexmaps/controls/back/a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/controls/back/a;->b:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/back/a;->d:Lru/yandex/yandexmaps/controls/back/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/back/b;->b()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/back/a;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/a;->d:Lru/yandex/yandexmaps/controls/back/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/back/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
