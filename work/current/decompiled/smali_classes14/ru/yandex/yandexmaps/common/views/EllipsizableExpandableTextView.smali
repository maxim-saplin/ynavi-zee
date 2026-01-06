.class public final Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;
.super Lru/yandex/yandexmaps/common/views/ExpandableTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010(\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R(\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;",
        "Lru/yandex/yandexmaps/common/views/ExpandableTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ljava/util/concurrent/Future;",
        "Landroidx/core/text/h;",
        "future",
        "Lm31/d0;",
        "setTextFuture",
        "(Ljava/util/concurrent/Future;)V",
        "",
        "m",
        "Ljava/lang/CharSequence;",
        "originalText",
        "",
        "n",
        "Z",
        "ellipsized",
        "Lwk1/a;",
        "o",
        "Lwk1/a;",
        "ellipsizer",
        "Landroid/view/GestureDetector;",
        "p",
        "Landroid/view/GestureDetector;",
        "expandClickDetector",
        "value",
        "getEllipsisStart",
        "()Ljava/lang/CharSequence;",
        "setEllipsisStart",
        "(Ljava/lang/CharSequence;)V",
        "ellipsisStart",
        "getEllipsisEnd",
        "setEllipsisEnd",
        "ellipsisEnd",
        "getEllipsisColor",
        "()Ljava/lang/Integer;",
        "setEllipsisColor",
        "(Ljava/lang/Integer;)V",
        "ellipsisColor",
        "common_release"
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
.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private final o:Lwk1/a;

.field private final p:Landroid/view/GestureDetector;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lwk1/a;

    .line 5
    new-instance p3, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p2, p3}, Lwk1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->setExpandableOnClick(Z)V

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    .line 9
    new-instance p3, Lru/yandex/yandexmaps/common/views/s;

    new-instance v0, Lru/yandex/yandexmaps/common/views/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/views/j;-><init>(Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->p:Landroid/view/GestureDetector;

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static F(Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;Z)Lm31/d0;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final G(Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0}, Lwk1/a;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->C(ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->n:Z

    return v0
.end method

.method public final getEllipsisColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0}, Lwk1/a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getEllipsisEnd()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0}, Lwk1/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getEllipsisStart()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0}, Lwk1/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->m:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lwk1/a;->a(Ljava/lang/CharSequence;Landroid/text/Layout;I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setEllipsisColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0, p1}, Lwk1/a;->g(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setEllipsisEnd(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0, p1}, Lwk1/a;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEllipsisStart(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->o:Lwk1/a;

    invoke-virtual {v0, p1}, Lwk1/a;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->m:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/h;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t use setTextFuture/setTextAsFuture with EllipsizableExpandableTextView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
