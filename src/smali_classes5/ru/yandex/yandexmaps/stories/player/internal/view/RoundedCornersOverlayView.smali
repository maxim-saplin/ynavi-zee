.class public final Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;",
        "b",
        "Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;",
        "corners",
        "c",
        "I",
        "cornerRadius",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "cornerPaint",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "cornerTL",
        "f",
        "cornerTR",
        "g",
        "cornerBL",
        "h",
        "cornerBR",
        "Corners",
        "stories-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Both:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    .line 5
    sget-object p1, Lru/yandex/yandexmaps/stories/player/d;->RoundedOverlayView:[I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-static {}, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->getEntries()Lq31/a;

    move-result-object p2

    sget p3, Lru/yandex/yandexmaps/stories/player/d;->RoundedOverlayView_corners:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    .line 9
    sget p2, Lru/yandex/yandexmaps/stories/player/d;->RoundedOverlayView_cornerRadius:I

    const/16 p3, 0x8

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p2, -0x1000000

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->d:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->e:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->f:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->g:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->h:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Top:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-eq v0, v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Both:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Bottom:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-eq v0, v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Both:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget v3, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->c:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    sget-object v5, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Top:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-eq v4, v5, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Both:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    int-to-float v5, v1

    move/from16 v6, p3

    int-to-float v14, v6

    int-to-float v15, v3

    add-float v13, v14, v15

    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v9, v5, v15

    const/16 v16, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    move-object v6, v4

    move v7, v5

    move v8, v14

    move v10, v13

    move/from16 p1, v3

    move v3, v13

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    int-to-float v5, v2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v5, v15

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x3d4c0000    # -90.0f

    move-object v6, v4

    move v9, v5

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :goto_1
    iget-object v3, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->b:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    sget-object v4, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Bottom:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-eq v3, v4, :cond_2

    sget-object v4, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;->Both:Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView$Corners;

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    int-to-float v1, v1

    move/from16 v4, p5

    int-to-float v13, v4

    move/from16 v4, p1

    int-to-float v4, v4

    sub-float v14, v13, v4

    invoke-virtual {v3, v1, v14}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v1, v4

    const/4 v12, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    move-object v5, v3

    move v6, v1

    move v7, v14

    move v9, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v3, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lru/yandex/yandexmaps/stories/player/internal/view/RoundedCornersOverlayView;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    int-to-float v2, v2

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v2, v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    move-object v4, v1

    move v6, v14

    move v7, v2

    move v8, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_3
    return-void
.end method
