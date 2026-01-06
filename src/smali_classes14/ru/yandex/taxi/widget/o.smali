.class public final Lru/yandex/taxi/widget/o;
.super Lru/yandex/taxi/widget/l;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private c:F


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/RoundedCornersImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/o;->b:Landroid/view/View;

    new-instance v0, Lru/yandex/taxi/widget/n;

    invoke-direct {v0, p0}, Lru/yandex/taxi/widget/n;-><init>(Lru/yandex/taxi/widget/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/taxi/widget/o;)F
    .locals 0

    iget p0, p0, Lru/yandex/taxi/widget/o;->c:F

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lru/yandex/taxi/eatskit/internal/nativeapi/f;)V
    .locals 0

    invoke-virtual {p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/o;->c:F

    iget-object p1, p0, Lru/yandex/taxi/widget/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lru/yandex/taxi/widget/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lru/yandex/taxi/widget/o;->b(FF)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lru/yandex/taxi/widget/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lru/yandex/taxi/widget/o;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
