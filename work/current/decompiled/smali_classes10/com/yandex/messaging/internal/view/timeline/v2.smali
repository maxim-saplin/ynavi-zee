.class public final Lcom/yandex/messaging/internal/view/timeline/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private d:Landroid/animation/ValueAnimator;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/internal/view/timeline/v4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->c:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->b:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p1, Lcom/yandex/messaging/v0;->messaging_history_loading_text:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/16 v0, 0xff

    const/16 v1, 0x4c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v2;->c:Lcom/yandex/messaging/internal/view/timeline/v4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/v4;->b()V

    return-void
.end method
