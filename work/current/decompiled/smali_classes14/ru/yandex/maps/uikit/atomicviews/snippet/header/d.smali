.class public final Lru/yandex/maps/uikit/atomicviews/snippet/header/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

.field final synthetic b:Lru/yandex/maps/uikit/atomicviews/snippet/header/g;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/header/e;Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/d;->a:Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/d;->b:Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/d;->a:Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/d;->b:Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
