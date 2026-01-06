.class public final Lcom/yandex/messaging/views/WaveformView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u00022.B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R2\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u0002`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010%\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010-\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020&8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/messaging/views/WaveformView;",
        "Landroid/view/View;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/GestureDetector;",
        "b",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "",
        "c",
        "Z",
        "shouldInvalidate",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "Lcom/yandex/messaging/views/OnProgressChanged;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnProgressChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProgressChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onProgressChanged",
        "value",
        "e",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "",
        "f",
        "[B",
        "getWaveform",
        "()[B",
        "setWaveform",
        "([B)V",
        "waveform",
        "Lcom/yandex/messaging/views/f0;",
        "g",
        "Lcom/yandex/messaging/views/f0;",
        "renderer",
        "com/yandex/messaging/views/e0",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:F

.field private f:[B

.field private final g:Lcom/yandex/messaging/views/f0;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/yandex/messaging/views/WaveformView;->b:Landroid/view/GestureDetector;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/yandex/messaging/views/WaveformView;->c:Z

    .line 7
    sget-object p3, Lcom/yandex/messaging/views/WaveformView$onProgressChanged$1;->h:Lcom/yandex/messaging/views/WaveformView$onProgressChanged$1;

    iput-object p3, p0, Lcom/yandex/messaging/views/WaveformView;->d:Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x40

    .line 8
    new-array v0, p3, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->f:[B

    .line 9
    new-instance p3, Lcom/yandex/messaging/views/f0;

    invoke-direct {p3}, Lcom/yandex/messaging/views/f0;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/views/WaveformView;->g:Lcom/yandex/messaging/views/f0;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/x0;->WaveformView:[I

    invoke-virtual {v0, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    :try_start_0
    sget v0, Lcom/yandex/messaging/x0;->WaveformView_wv_fillcolor:I

    .line 12
    sget v1, Lcom/yandex/messaging/l0;->messagingOwnVoiceMessageFillColor:I

    .line 13
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/views/f0;->c(I)V

    .line 16
    sget v0, Lcom/yandex/messaging/x0;->WaveformView_wv_progress_color:I

    .line 17
    sget v1, Lcom/yandex/messaging/l0;->messagingOwnVoiceMessageProgressColor:I

    .line 18
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/views/f0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/views/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/views/WaveformView;->c:Z

    invoke-virtual {v0}, Lcom/yandex/messaging/views/e0;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/WaveformView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/yandex/messaging/views/e0;->b()[B

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/views/WaveformView;->f:[B

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/WaveformView;->setWaveform([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/views/WaveformView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getOnProgressChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    return v0
.end method

.method public final getWaveform()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->f:[B

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/views/WaveformView;->setProgress(F)V

    iget-object p1, p0, Lcom/yandex/messaging/views/WaveformView;->d:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->g:Lcom/yandex/messaging/views/f0;

    iget v1, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/views/f0;->b(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    neg-float p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    add-float p3, p2, p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    add-float p3, p2, p1

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    add-float p4, p2, p1

    :goto_0
    invoke-virtual {p0, p4}, Lcom/yandex/messaging/views/WaveformView;->setProgress(F)V

    iget-object p1, p0, Lcom/yandex/messaging/views/WaveformView;->d:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/messaging/views/WaveformView;->g:Lcom/yandex/messaging/views/f0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/views/f0;->e(II)V

    iget-object p1, p0, Lcom/yandex/messaging/views/WaveformView;->g:Lcom/yandex/messaging/views/f0;

    iget-object p2, p0, Lcom/yandex/messaging/views/WaveformView;->f:[B

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/views/f0;->a([B)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->b:Landroid/view/GestureDetector;

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

.method public final setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/messaging/views/WaveformView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/messaging/views/WaveformView;->e:F

    iget-boolean p1, p0, Lcom/yandex/messaging/views/WaveformView;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setWaveform([B)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/views/WaveformView;->f:[B

    iget-object v0, p0, Lcom/yandex/messaging/views/WaveformView;->g:Lcom/yandex/messaging/views/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/views/f0;->a([B)V

    iget-boolean p1, p0, Lcom/yandex/messaging/views/WaveformView;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
