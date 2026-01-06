.class public final Lk91/c;
.super Lru/yandex/maps/uikit/atomicviews/snippet/header/e;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private k:Z

.field private final l:Lk91/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk91/c;->k:Z

    new-instance v0, Lk91/a;

    invoke-direct {v0, p1}, Lk91/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk91/c;->l:Lk91/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {p0, p1}, Lk91/c;->w(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lk91/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk91/c;->l:Lk91/a;

    invoke-virtual {v0, p1}, Lk91/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lk91/c;->l:Lk91/a;

    invoke-virtual {p3, p1, p2}, Lk91/a;->b(II)V

    return-void
.end method

.method public final w(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk91/c;->k:Z

    const/16 p1, 0xc8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk91/c;->k:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->w(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V

    :goto_0
    return-void
.end method
