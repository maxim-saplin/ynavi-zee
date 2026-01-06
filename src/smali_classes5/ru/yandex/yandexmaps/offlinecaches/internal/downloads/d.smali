.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/d;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field final synthetic i:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/d;->i:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/d;->i:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->T0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;

    move-result-object v0

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljt2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljt2/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljt2/g;->a()Ldg2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/d;->i:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    iget-object p2, p2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->m:Ldg2/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Ljt2/f;

    invoke-virtual {p1}, Ljt2/f;->R()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
