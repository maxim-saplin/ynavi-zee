.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/k;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/k;->e:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/k;->e:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;

    invoke-static {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;->i1(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/m;)Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method
