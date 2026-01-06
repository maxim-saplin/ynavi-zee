.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;
.super Lsk1/a;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/r;


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg2/d;)V
    .locals 1

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->d:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    sget v0, Lm81/f;->snippet_grid_gallery_last_photo:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/u;->d:Lio/reactivex/subjects/d;

    invoke-direct {v0, p1, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;-><init>(Landroid/view/View;Lio/reactivex/y;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->S(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;)V

    return-void
.end method
