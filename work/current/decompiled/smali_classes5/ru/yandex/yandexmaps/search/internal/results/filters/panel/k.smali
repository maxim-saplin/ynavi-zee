.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;->c:I

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;->c:I

    sget v4, Lru/yandex/yandexmaps/search/internal/results/filters/panel/k;->d:I

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->O0(Landroid/graphics/Rect;ILjava/lang/Integer;IILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
