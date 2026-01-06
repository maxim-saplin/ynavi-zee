.class public final Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

.field final synthetic e:Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;->d:Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;->e:Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;->d:Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;->R(Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;->d:Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;->S(Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;)Lio/reactivex/y;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;->e:Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/o;->d:Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;->R(Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method
