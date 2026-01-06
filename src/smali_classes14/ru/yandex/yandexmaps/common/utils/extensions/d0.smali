.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lru/yandex/yandexmaps/common/utils/extensions/e0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/common/utils/extensions/e0;Lkotlin/jvm/internal/Ref$BooleanRef;Lv31/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->a:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->b:Lru/yandex/yandexmaps/common/utils/extensions/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->b:Lru/yandex/yandexmaps/common/utils/extensions/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/utils/extensions/d0;->e:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    return-void
.end method
