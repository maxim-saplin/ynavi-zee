.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/w;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/profile/internal/items/carousel/w;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->b:Lru/yandex/yandexmaps/profile/internal/items/carousel/w;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->c:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget p4, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->c:I

    goto :goto_0

    :cond_1
    move p4, p3

    :goto_0
    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    sget p2, Lru/yandex/yandexmaps/profile/internal/items/carousel/w;->c:I

    :goto_1
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
