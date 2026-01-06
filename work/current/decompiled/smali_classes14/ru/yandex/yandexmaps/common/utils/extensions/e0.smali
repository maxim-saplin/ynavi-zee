.class public final Lru/yandex/yandexmaps/common/utils/extensions/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lv31/d;Landroid/view/View;Ljava/lang/Object;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->c:Lv31/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->d:Landroid/view/View;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->f:Lv31/d;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->c:Lv31/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->d:Landroid/view/View;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->e:Ljava/lang/Object;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->f:Lv31/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->d:Landroid/view/View;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/e0;->e:Ljava/lang/Object;

    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    return-void
.end method
