.class public final synthetic Lru/yandex/yandexmaps/uikit/shutter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput p2, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->d:I

    iput p4, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->e:I

    iput p5, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lva3/a;

    sget p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    new-instance v3, Landroid/graphics/Rect;

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->c:I

    iget v4, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->d:I

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->e:I

    iget v4, p0, Lru/yandex/yandexmaps/uikit/shutter/i;->f:I

    sub-int/2addr p1, v4

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lva3/a;->a(Lva3/a;FFLandroid/graphics/Rect;Ls91/b;Lru/yandex/yandexmaps/uikit/shutter/shape/ShutterShapeConfig$SingleAnchorBehavior;I)Lva3/a;

    move-result-object p1

    return-object p1
.end method
