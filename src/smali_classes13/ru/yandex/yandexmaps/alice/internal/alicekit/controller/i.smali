.class public final synthetic Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/PointF;

    sget-object v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->q:[Lc41/m;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/i;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->T0()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
