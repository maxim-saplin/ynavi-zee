.class public final Lcom/yandex/messaging/input/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field static final h:J = 0x12cL


# instance fields
.field private final b:Landroid/view/View;

.field private c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lcom/yandex/messaging/input/util/e;

.field final synthetic g:Lcom/yandex/messaging/input/util/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/util/f;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/util/d;->g:Lcom/yandex/messaging/input/util/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/input/util/d;->c:Ljava/lang/Boolean;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/input/util/d;->d:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/util/d;->e:Landroid/graphics/Rect;

    new-instance p1, Lcom/yandex/messaging/input/util/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/util/d;->f:Lcom/yandex/messaging/input/util/e;

    iput-object p2, p0, Lcom/yandex/messaging/input/util/d;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/input/util/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->g:Lcom/yandex/messaging/input/util/f;

    iget-object p0, p0, Lcom/yandex/messaging/input/util/d;->f:Lcom/yandex/messaging/input/util/e;

    iget p0, p0, Lcom/yandex/messaging/input/util/e;->b:I

    invoke-static {v0}, Lcom/yandex/messaging/input/util/f;->d(Lcom/yandex/messaging/input/util/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/input/util/d;->g:Lcom/yandex/messaging/input/util/f;

    invoke-static {p0}, Lcom/yandex/messaging/input/util/f;->c(Lcom/yandex/messaging/input/util/f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->g:Lcom/yandex/messaging/input/util/f;

    invoke-static {v0}, Lcom/yandex/messaging/input/util/f;->a(Lcom/yandex/messaging/input/util/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->g:Lcom/yandex/messaging/input/util/f;

    invoke-static {v0}, Lcom/yandex/messaging/input/util/f;->b(Lcom/yandex/messaging/input/util/f;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/d;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yandex/messaging/input/util/d;->f:Lcom/yandex/messaging/input/util/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v2, Lcom/yandex/messaging/input/util/e;->a:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/yandex/messaging/input/util/e;->b:I

    :goto_0
    iget v0, v2, Lcom/yandex/messaging/input/util/e;->b:I

    int-to-double v0, v0

    iget v2, v2, Lcom/yandex/messaging/input/util/e;->a:I

    int-to-double v2, v2

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/input/util/d;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/util/d;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yandex/messaging/input/util/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/input/util/d;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
