.class public abstract Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lru/yandex/yandexmaps/mirrors/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/v;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->j:Lru/yandex/yandexmaps/mirrors/internal/v;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->j:Lru/yandex/yandexmaps/mirrors/internal/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/v;->d()I

    move-result v0

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/mirrors/internal/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->j:Lru/yandex/yandexmaps/mirrors/internal/v;

    return-object v0
.end method

.method public i(Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->j:Lru/yandex/yandexmaps/mirrors/internal/v;

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->R(ILru/yandex/yandexmaps/mirrors/internal/v;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->i(Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;I)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->T()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->T()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
