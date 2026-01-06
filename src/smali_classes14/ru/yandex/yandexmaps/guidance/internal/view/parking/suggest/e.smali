.class public final Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field final synthetic j:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/e;->j:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/e;->j:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->w1(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)Landroid/widget/Space;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/e;->j:Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->v1(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/c;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
