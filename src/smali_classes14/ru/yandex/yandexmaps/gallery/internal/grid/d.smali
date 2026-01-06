.class public final Lru/yandex/yandexmaps/gallery/internal/grid/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final j:Landroid/view/LayoutInflater;

.field private final k:Lru/yandex/yandexmaps/gallery/internal/grid/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/gallery/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->j:Landroid/view/LayoutInflater;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->l:Ljava/util/List;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->m:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->n:Lio/reactivex/r;

    sget-object p1, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result p1

    div-int/2addr p1, p2

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/b;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, p1, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v0, p2, p1, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/grid/b;-><init>(IIII)V

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->k:Lru/yandex/yandexmaps/gallery/internal/grid/b;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/gallery/internal/grid/d;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->m:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->l:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->n:Lio/reactivex/r;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->l:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/grid/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/gallery/internal/grid/a;->S(Lru/yandex/yandexmaps/gallery/internal/i;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/grid/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->j:Landroid/view/LayoutInflater;

    sget v1, Lan1/d;->gallery_grid_photo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/d;->k:Lru/yandex/yandexmaps/gallery/internal/grid/b;

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/gallery/internal/grid/a;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/gallery/internal/grid/b;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/grid/a;->R()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/c;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/gallery/internal/grid/c;-><init>(Lru/yandex/yandexmaps/gallery/internal/grid/d;Lru/yandex/yandexmaps/gallery/internal/grid/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
