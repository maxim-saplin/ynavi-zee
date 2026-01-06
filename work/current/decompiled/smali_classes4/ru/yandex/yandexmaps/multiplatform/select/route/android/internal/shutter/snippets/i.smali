.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p4

    if-ltz p2, :cond_0

    add-int/lit8 p4, p4, -0x1

    if-ge p2, p4, :cond_0

    const/16 p2, 0x8

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I0(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
