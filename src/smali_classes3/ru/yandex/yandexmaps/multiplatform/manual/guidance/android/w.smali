.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/RectProvider;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lcom/yandex/mapkit/ScreenRect;

    new-instance v2, Lcom/yandex/mapkit/ScreenPoint;

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    int-to-float v6, v6

    invoke-direct {v2, v4, v6}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    new-instance v4, Lcom/yandex/mapkit/ScreenPoint;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    aget v3, v0, v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aget v0, v0, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-direct {v4, v6, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-direct {v1, v2, v4}, Lcom/yandex/mapkit/ScreenRect;-><init>(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)V

    return-object v1
.end method

.method public final isRectVisible()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;->a:Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
