.class public final Lru/yandex/yandexmaps/stories/player/internal/view/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lru/yandex/yandexmaps/stories/player/internal/view/m;

.field private final k:Lc83/c;

.field private final l:Ldg2/b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/stories/player/internal/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/stories/player/internal/view/m;Lc83/c;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->j:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->k:Lc83/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->l:Ldg2/b;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->m:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->m:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/stories/player/internal/view/a;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->e0(Lru/yandex/yandexmaps/stories/player/internal/view/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->n:Landroid/view/LayoutInflater;

    sget v1, Lru/yandex/yandexmaps/stories/player/c;->player_page_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->k:Lc83/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->l:Ldg2/b;

    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;-><init>(Landroid/view/View;Lc83/c;Ldg2/b;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/b;->j:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/m;->b(I)Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->d0(Lru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->g0()V

    return-void
.end method
