.class public final Lta3/p;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

.field private final b:F


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lta3/p;->a:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    iput p2, p0, Lta3/p;->b:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    iget-object v0, p0, Lta3/p;->a:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    sget-object v1, Lta3/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget v0, p0, Lta3/p;->b:F

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    rsub-int/lit8 v6, v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lta3/p;->a:Lru/yandex/yandexmaps/uikit/island/internal/IslandItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lta3/p;->b:F

    float-to-int v3, v0

    :cond_1
    add-int v8, p1, v3

    iget v9, p0, Lta3/p;->b:F

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
