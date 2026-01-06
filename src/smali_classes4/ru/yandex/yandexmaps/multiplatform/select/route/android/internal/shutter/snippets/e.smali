.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/e;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p4

    instance-of p4, p4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/d;

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    instance-of v0, p4, Lcom/hannesdorfmann/adapterdelegates4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p4, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p4}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p2, p4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lni2/d;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    check-cast v1, Lni2/d;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lni2/d;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    goto :goto_1

    :cond_4
    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/e;->b:I

    :goto_1
    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I0(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
