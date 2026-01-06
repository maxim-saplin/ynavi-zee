.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/a;
.super Lsk1/a;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lhi1/d;->background_panel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/b;

    return-void
.end method
