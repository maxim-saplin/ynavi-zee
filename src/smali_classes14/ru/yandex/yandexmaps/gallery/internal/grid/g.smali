.class public final Lru/yandex/yandexmaps/gallery/internal/grid/g;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:I

.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->e:Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->b:Lio/reactivex/t;

    sget p2, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->Y0()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->c:[I

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->e:Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->V0(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->c:[I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1([I)[I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->d:I

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->c:[I

    invoke-static {p1, p2}, Lkotlin/collections/v;->l(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->b:Lio/reactivex/t;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p2, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/g;->d:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
