.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;
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

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loc3/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 8
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->f:Lio/reactivex/subjects/d;

    .line 9
    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->g:Lio/reactivex/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Loc3/e;)V
    .locals 2

    .line 1
    new-instance v0, Lpg2/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpg2/d;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loc3/e;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->g:Lio/reactivex/r;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a;

    sget v1, Lm81/f;->snippet_grid_gallery_photo:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    check-cast p2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a;

    iget-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->f:Lio/reactivex/subjects/d;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a;->R(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;Lio/reactivex/y;II)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
