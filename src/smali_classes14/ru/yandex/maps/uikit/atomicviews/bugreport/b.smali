.class public final Lru/yandex/maps/uikit/atomicviews/bugreport/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/maps/uikit/atomicviews/bugreport/c;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/bugreport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/b;->d:Lru/yandex/maps/uikit/atomicviews/bugreport/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/b;->d:Lru/yandex/maps/uikit/atomicviews/bugreport/c;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/bugreport/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/bugreport/f;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/b;->d:Lru/yandex/maps/uikit/atomicviews/bugreport/c;

    invoke-static {v1}, Lru/yandex/maps/uikit/atomicviews/bugreport/c;->a(Lru/yandex/maps/uikit/atomicviews/bugreport/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/bugreport/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
