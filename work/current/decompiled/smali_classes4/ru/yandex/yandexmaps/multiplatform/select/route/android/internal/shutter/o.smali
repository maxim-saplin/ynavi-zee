.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private b:Z


# direct methods
.method public static e(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lm31/d0;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a()Ls91/b;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;->b:Z

    new-instance p2, Landroidx/core/view/s1;

    invoke-direct {p2, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Landroidx/core/view/t1;

    invoke-virtual {p2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    instance-of v0, p2, Lwh2/b;

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    if-nez v0, :cond_2

    instance-of v0, p2, Lwh2/b;

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/o;->b:Z

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-eqz p1, :cond_1

    instance-of p1, p2, Lwh2/b;

    if-eqz p1, :cond_2

    :cond_0
    move p3, p4

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    if-nez p1, :cond_2

    instance-of p1, p2, Lwh2/b;

    if-eqz p1, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
