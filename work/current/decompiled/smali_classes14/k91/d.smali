.class public final Lk91/d;
.super Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final t:Lk91/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lk91/a;

    invoke-direct {v0, p1}, Lk91/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk91/d;->t:Lk91/a;

    const/16 p1, 0x78

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lk91/d;->t:Lk91/a;

    invoke-virtual {v0, p1}, Lk91/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lk91/d;->t:Lk91/a;

    invoke-virtual {p3, p1, p2}, Lk91/a;->b(II)V

    return-void
.end method
