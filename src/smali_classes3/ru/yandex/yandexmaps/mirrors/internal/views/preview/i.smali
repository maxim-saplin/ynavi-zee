.class public final Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;
.super Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;
.source "SourceFile"


# instance fields
.field private final k:Lru/yandex/yandexmaps/mirrors/internal/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/v;Lru/yandex/yandexmaps/mirrors/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/v;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;->k:Lru/yandex/yandexmaps/mirrors/internal/c;

    return-void
.end method

.method public static l(Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;I)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;->k:Lru/yandex/yandexmaps/mirrors/internal/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->i(Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;->S()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;->i(Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->m1()I

    move-result v0

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->l1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Let1/a;->preview_background_color:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;

    sget-object v0, Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;->Preview:Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/k;-><init>(Landroid/widget/ImageView;Lru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;)V

    return-object p1
.end method
