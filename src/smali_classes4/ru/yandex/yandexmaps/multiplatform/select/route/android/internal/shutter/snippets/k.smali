.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field final synthetic x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final p(IIIII)I
    .locals 1

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    if-gez p3, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->h1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()I

    move-result p1

    if-nez p1, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-lez p3, :cond_3

    goto :goto_2

    :cond_2
    if-gez p3, :cond_3

    :goto_2
    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-static {p5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->h1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result p5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;->x:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->i1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p4

    if-ne p5, v0, :cond_3

    goto :goto_3

    :cond_3
    move p4, p2

    :goto_3
    if-nez p1, :cond_4

    if-nez p4, :cond_4

    return p3

    :cond_4
    return p2
.end method

.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a2;->s(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    return p1
.end method
