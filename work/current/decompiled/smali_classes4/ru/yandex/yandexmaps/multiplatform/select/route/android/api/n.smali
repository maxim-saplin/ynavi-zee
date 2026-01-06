.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/content/res/Resources;

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/lang/Integer;Landroid/view/View;Landroid/content/res/Resources;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->b:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->d:Landroid/view/View;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->e:Landroid/content/res/Resources;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->d:Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->e:Landroid/content/res/Resources;

    sget v1, Lhi1/e;->shutter_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;->f:Landroid/view/View;

    add-int/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m1(Landroid/view/View;ILru/yandex/yandexmaps/app/redux/navigation/g1;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
