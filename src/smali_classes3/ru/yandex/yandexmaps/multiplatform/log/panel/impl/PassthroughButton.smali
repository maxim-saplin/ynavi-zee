.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\nR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "Z",
        "isMovable",
        "()Z",
        "setMovable",
        "(Z)V",
        "Lkotlin/Function2;",
        "",
        "Lm31/d0;",
        "d",
        "Lv31/d;",
        "getOnMovedListener",
        "()Lv31/d;",
        "setOnMovedListener",
        "(Lv31/d;)V",
        "onMovedListener",
        "e",
        "F",
        "deadZone",
        "f",
        "viewOffsetX",
        "g",
        "viewOffsetY",
        "h",
        "downX",
        "i",
        "downY",
        "j",
        "isMoved",
        "Landroid/widget/ImageView;",
        "k",
        "Landroid/widget/ImageView;",
        "imageView",
        "log-panel-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private c:Z

.field private d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 4
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->e:F

    .line 5
    sget p2, Lnb2/b;->passthrough_button_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    sget p1, Lnb2/a;->passtrough_button_image:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->k:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->b(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->e:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->g:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->f:F

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->j:Z

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->j:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->d:Lv31/d;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->i:F

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->j:Z

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lwl1/b;->map_24:I

    goto :goto_0

    :cond_0
    sget p1, Lwl1/b;->text_24:I

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getOnMovedListener()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->d:Lv31/d;

    return-object v0
.end method

.method public final setMovable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->c:Z

    return-void
.end method

.method public final setOnMovedListener(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/PassthroughButton;->d:Lv31/d;

    return-void
.end method
