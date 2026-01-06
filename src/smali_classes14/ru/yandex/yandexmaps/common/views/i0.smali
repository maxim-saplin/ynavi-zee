.class public final Lru/yandex/yandexmaps/common/views/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lru/yandex/yandexmaps/common/views/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/i0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/views/j0;->a(Lru/yandex/yandexmaps/common/views/j0;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/i0;->b:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/i0;->c:I

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/views/j0;->b(Lru/yandex/yandexmaps/common/views/j0;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/i0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/common/views/i0;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/j0;->e(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lru/yandex/yandexmaps/common/views/i0;->d:I

    iput v0, p0, Lru/yandex/yandexmaps/common/views/i0;->b:I

    iput v1, p0, Lru/yandex/yandexmaps/common/views/i0;->c:I

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/i0;->e:Lru/yandex/yandexmaps/common/views/j0;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
