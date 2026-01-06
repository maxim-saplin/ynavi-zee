.class public final Las1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las1/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput p2, p0, Las1/a;->b:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Las1/a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 1

    iget-object v0, p0, Las1/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Las1/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Las1/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iget v0, p0, Las1/a;->b:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/hack/StubControl;

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 1

    iget-object v0, p0, Las1/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Las1/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iget v0, p0, Las1/a;->b:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/hack/StubControl;

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :cond_0
    return-void
.end method
