.class public final Lru/yandex/yandexmaps/search/internal/results/banners/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/internal/results/banners/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/banners/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/j0;->b:Lru/yandex/yandexmaps/search/internal/results/banners/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/j0;->b:Lru/yandex/yandexmaps/search/internal/results/banners/l0;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/j0;->b:Lru/yandex/yandexmaps/search/internal/results/banners/l0;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
