.class public final Lru/yandex/yandexmaps/mirrors/internal/views/preview/c;
.super Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;
.source "SourceFile"


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;

    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;->Full:Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;-><init>(Landroid/widget/ImageView;Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;)V

    return-object p1
.end method
