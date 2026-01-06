.class public final Lru/yandex/yandexmaps/stories/player/internal/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/u;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/stories/player/internal/view/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s;->b:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/s;->b:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/t;->g(Lru/yandex/yandexmaps/stories/player/internal/view/t;)I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    :cond_2
    :goto_0
    return-void
.end method
